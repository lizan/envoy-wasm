#include "envoy/config/filter/network/dubbo_proxy/v2alpha1/dubbo_proxy.pb.h"
#include "envoy/config/filter/network/dubbo_proxy/v2alpha1/dubbo_proxy.pb.validate.h"
#include "envoy/config/filter/network/dubbo_proxy/v2alpha1/route.pb.h"
#include "envoy/config/filter/network/dubbo_proxy/v2alpha1/route.pb.validate.h"

#include "common/protobuf/protobuf.h"

#include "extensions/filters/network/dubbo_proxy/router/route_matcher.h"

#include "test/test_common/utility.h"

#include "gtest/gtest.h"

namespace Envoy {
namespace Extensions {
namespace NetworkFilters {
namespace DubboProxy {
namespace Router {
namespace {

envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration
parseRouteConfigurationFromV2Yaml(const std::string& yaml) {
  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration route_config;
  TestUtility::loadFromYaml(yaml, route_config);
  MessageUtil::validate(route_config);
  return route_config;
}

envoy::config::filter::network::dubbo_proxy::v2alpha1::DubboProxy
parseDubboProxyFromV2Yaml(const std::string& yaml) {
  envoy::config::filter::network::dubbo_proxy::v2alpha1::DubboProxy config;
  TestUtility::loadFromYaml(yaml, config);
  MessageUtil::validate(config);
  return config;
}

} // namespace

TEST(DubboRouteMatcherTest, RouteByServiceNameWithAnyMethod) {
  {
    const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          regex: "(.*?)"
    route:
        cluster: user_service_dubbo_server
)EOF";

    envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
        parseRouteConfigurationFromV2Yaml(yaml);

    RouteMatcher matcher(config);
    MessageMetadata metadata;
    metadata.setMethodName("test");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceName("unknown");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceGroup("test");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceVersion("1.0.0");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceName("org.apache.dubbo.demo.DemoService");
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());

    // Ignore version matches if there is no version field in the configuration information.
    metadata.setServiceVersion("1.0.1");
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());

    metadata.setServiceGroup("test_one");
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
  }

  // Service name with optional(version and group) matches.
  {
    const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
version: 1.0.0
group: test
routes:
  - match:
      method:
        name:
          regex: "(.*?)"
    route:
        cluster: user_service_dubbo_server
)EOF";

    envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
        parseRouteConfigurationFromV2Yaml(yaml);

    RouteMatcher matcher(config);
    MessageMetadata metadata;
    metadata.setMethodName("test");
    metadata.setServiceName("org.apache.dubbo.demo.DemoService");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceGroup("test");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceVersion("1.0.0");
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
  }

  // Service name with version matches.
  {
    const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
version: 1.0.0
routes:
  - match:
      method:
        name:
          regex: "(.*?)"
    route:
        cluster: user_service_dubbo_server
)EOF";

    envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
        parseRouteConfigurationFromV2Yaml(yaml);

    RouteMatcher matcher(config);
    MessageMetadata metadata;
    metadata.setMethodName("test");
    metadata.setServiceName("org.apache.dubbo.demo.DemoService");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceGroup("test");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceVersion("1.0.0");
    EXPECT_NE(nullptr, matcher.route(metadata, 0));
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());

    // Ignore group matches if there is no group field in the configuration information.
    metadata.setServiceGroup("test_1");
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
  }

  // Service name with group matches.
  {
    const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
group: HSF
routes:
  - match:
      method:
        name:
          regex: "(.*?)"
    route:
        cluster: user_service_dubbo_server
)EOF";

    envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
        parseRouteConfigurationFromV2Yaml(yaml);

    RouteMatcher matcher(config);
    MessageMetadata metadata;
    metadata.setMethodName("test");
    metadata.setServiceName("org.apache.dubbo.demo.DemoService");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceGroup("test");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceVersion("1.0.0");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));

    metadata.setServiceGroup("HSF");
    EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
  }
}

TEST(DubboRouteMatcherTest, RouteByMethodWithExactMatch) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          exact: "add"
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");

  RouteMatcher matcher(config);
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("sub");
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("add");
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
}

TEST(DubboRouteMatcherTest, RouteByMethodWithSuffixMatch) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          suffix: "test"
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");

  RouteMatcher matcher(config);
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("sub");
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("add123test");
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
}

TEST(DubboRouteMatcherTest, RouteByMethodWithPrefixMatch) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          prefix: "test"
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");

  RouteMatcher matcher(config);
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("ab12test");
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("test12d2test");
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());

  metadata.setMethodName("testme");
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
}

TEST(DubboRouteMatcherTest, RouteByMethodWithRegexMatch) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          regex: "\\d{3}test"
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");

  RouteMatcher matcher(config);
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("12test");
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  metadata.setMethodName("456test");
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());

  metadata.setMethodName("4567test");
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));
}

TEST(DubboRouteMatcherTest, RouteByParameterWithRangeMatch) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          exact: "add"
        params_match:
          0:
            range_match:
              start: 100
              end: 200
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");
  metadata.setMethodName("add");
  metadata.addParameterValue(0, "150");

  RouteMatcher matcher(config);
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
}

TEST(DubboRouteMatcherTest, RouteByParameterWithExactMatch) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          exact: "add"
        params_match:
          1:
            exact_match: "user_id:94562"
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");
  metadata.setMethodName("add");
  metadata.addParameterValue(1, "user_id:94562");

  RouteMatcher matcher(config);
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
}

TEST(DubboRouteMatcherTest, RouteWithHeaders) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          exact: "add"
      headers:
      - name: custom
        exact_match: "123"
      - name: custom1
        exact_match: "123"
        invert_match: true
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");
  metadata.setMethodName("add");
  metadata.addHeader("custom", "123");
  std::string test_value("123");

  Envoy::Http::LowerCaseString test_key("custom1");
  metadata.addHeaderReference(test_key, test_value);

  RouteMatcher matcher(config);
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  test_value = "456";
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());
  EXPECT_EQ(nullptr, matcher.route(metadata, 0)->routeEntry()->metadataMatchCriteria());

  test_value = "123";
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));
}

TEST(MultiDubboRouteMatcherTest, Route) {
  const std::string yaml = R"EOF(
stat_prefix: dubbo_incomming_stats
protocol_type: Dubbo
serialization_type: Hessian2
route_config:
  - name: test1
    interface: org.apache.dubbo.demo.DemoService
    routes:
      - match:
          method:
            name:
              exact: "add"
            params_match:
              1:
                exact_match: "user_id"
        route:
            cluster: user_service_dubbo_server
  - name: test2
    interface: org.apache.dubbo.demo.FormatService
    routes:
      - match:
          method:
            name:
              exact: "format"
        route:
            cluster: format_service
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::DubboProxy config =
      parseDubboProxyFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");
  metadata.setMethodName("add");
  metadata.addParameterValue(1, "user_id");

  MultiRouteMatcher matcher(config.route_config());
  EXPECT_EQ("user_service_dubbo_server", matcher.route(metadata, 0)->routeEntry()->clusterName());

  {
    envoy::config::filter::network::dubbo_proxy::v2alpha1::DubboProxy invalid_config;
    MultiRouteMatcher matcher(invalid_config.route_config());
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));
  }
}

TEST(DubboRouteMatcherTest, RouteByInvalidParameter) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          exact: "add"
        params_match:
          1:
            exact_match: "user_id:94562"
    route:
        cluster: user_service_dubbo_server
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");
  metadata.setMethodName("add");

  // There is no parameter information in metadata.
  RouteMatcher matcher(config);
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  // The parameter is empty.
  metadata.addParameterValue(1, "");
  EXPECT_EQ(nullptr, matcher.route(metadata, 0));

  {
    MessageMetadata metadata;
    metadata.setServiceName("org.apache.dubbo.demo.DemoService");
    metadata.setMethodName("add");
    metadata.addParameterValue(1, "user_id:562");
    EXPECT_EQ(nullptr, matcher.route(metadata, 0));
  }
}

TEST(DubboRouteMatcherTest, WeightedClusters) {
  const std::string yaml = R"EOF(
name: local_route
interface: org.apache.dubbo.demo.DemoService
routes:
  - match:
      method:
        name:
          exact: "method1"
    route:
      weighted_clusters:
        clusters:
          - name: cluster1
            weight: 30
          - name: cluster2
            weight: 30
          - name: cluster3
            weight: 40
  - match:
      method:
        name:
          exact: "method2"
    route:
      weighted_clusters:
        clusters:
          - name: cluster1
            weight: 2000
          - name: cluster2
            weight: 3000
          - name: cluster3
            weight: 5000
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  RouteMatcher matcher(config);
  MessageMetadata metadata;
  metadata.setServiceName("org.apache.dubbo.demo.DemoService");

  {
    metadata.setMethodName("method1");
    EXPECT_EQ("cluster1", matcher.route(metadata, 0)->routeEntry()->clusterName());
    EXPECT_EQ("cluster1", matcher.route(metadata, 29)->routeEntry()->clusterName());
    EXPECT_EQ("cluster2", matcher.route(metadata, 30)->routeEntry()->clusterName());
    EXPECT_EQ("cluster2", matcher.route(metadata, 59)->routeEntry()->clusterName());
    EXPECT_EQ("cluster3", matcher.route(metadata, 60)->routeEntry()->clusterName());
    EXPECT_EQ("cluster3", matcher.route(metadata, 99)->routeEntry()->clusterName());
    EXPECT_EQ("cluster1", matcher.route(metadata, 100)->routeEntry()->clusterName());
    EXPECT_EQ(nullptr, matcher.route(metadata, 100)->routeEntry()->metadataMatchCriteria());
  }

  {
    metadata.setMethodName("method2");
    EXPECT_EQ("cluster1", matcher.route(metadata, 0)->routeEntry()->clusterName());
    EXPECT_EQ("cluster1", matcher.route(metadata, 1999)->routeEntry()->clusterName());
    EXPECT_EQ("cluster2", matcher.route(metadata, 2000)->routeEntry()->clusterName());
    EXPECT_EQ("cluster2", matcher.route(metadata, 4999)->routeEntry()->clusterName());
    EXPECT_EQ("cluster3", matcher.route(metadata, 5000)->routeEntry()->clusterName());
    EXPECT_EQ("cluster3", matcher.route(metadata, 9999)->routeEntry()->clusterName());
    EXPECT_EQ("cluster1", matcher.route(metadata, 10000)->routeEntry()->clusterName());
    EXPECT_EQ(nullptr, matcher.route(metadata, 10000)->routeEntry()->metadataMatchCriteria());
  }
}

TEST(DubboRouteMatcherTest, WeightedClusterMissingWeight) {
  const std::string yaml = R"EOF(
name: config
routes:
  - match:
      method:
        name:
          exact: "method1"
    route:
      weighted_clusters:
        clusters:
          - name: cluster1
            weight: 20000
          - name: cluster2
          - name: cluster3
            weight: 5000
)EOF";

  envoy::config::filter::network::dubbo_proxy::v2alpha1::RouteConfiguration config =
      parseRouteConfigurationFromV2Yaml(yaml);
  EXPECT_THROW(RouteMatcher m(config), EnvoyException);
}

} // namespace Router
} // namespace DubboProxy
} // namespace NetworkFilters
} // namespace Extensions
} // namespace Envoy
