(module
  (type $0 (func (param i32 i32)))
  (type $1 (func (param i32)))
  (type $2 (func (param i32 i32 i32 i32 i32)))
  (type $3 (func (param i32 i32 i32) (result i32)))
  (type $4 (func (param i32) (result i32)))
  (type $5 (func))
  (type $6 (func (param i32 i32 i32 i32)))
  (type $7 (func (param i32 i32 i32 i32 i32 i32)))
  (type $8 (func (result i32)))
  (type $9 (func (param i32 i32 i32)))
  (type $10 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $11 (func (param i32 i32) (result i32)))
  (type $12 (func (param i32 i32 i32 i32) (result i32)))
  (type $13 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $14 (func (param i64 i32 i32) (result i32)))
  (type $15 (func (param i64 i32) (result i32)))
  (type $16 (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type $17 (func (param f64) (result i64)))
  (type $18 (func (param f64 i32) (result f64)))
  (type $19 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "abort" (func $abort (param i32)))
  (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
  (import "env" "___cxa_allocate_exception" (func $___cxa_allocate_exception (param i32) (result i32)))
  (import "env" "___cxa_throw" (func $___cxa_throw (param i32 i32 i32)))
  (import "env" "___setErrNo" (func $___setErrNo (param i32)))
  (import "env" "_abort" (func $_abort))
  (import "env" "_emscripten_get_heap_size" (func $_emscripten_get_heap_size (result i32)))
  (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
  (import "env" "_emscripten_resize_heap" (func $_emscripten_resize_heap (param i32) (result i32)))
  (import "env" "_proxy_addRequestHeader" (func $_proxy_addRequestHeader (param i32 i32 i32 i32)))
  (import "env" "_proxy_getRequestBodyBufferBytes" (func $_proxy_getRequestBodyBufferBytes (param i32 i32 i32 i32)))
  (import "env" "_proxy_getRequestHeader" (func $_proxy_getRequestHeader (param i32 i32 i32 i32)))
  (import "env" "_proxy_log" (func $_proxy_log (param i32 i32 i32)))
  (import "env" "_proxy_replaceRequestHeader" (func $_proxy_replaceRequestHeader (param i32 i32 i32 i32)))
  (import "env" "table" (table $20 47 47 anyfunc))
  (import "env" "memory" (memory $21 256 256))
  (import "env" "__table_base" (global $22 i32))
  (import "env" "DYNAMICTOP_PTR" (global $23 i32))
  (export "__GLOBAL__sub_I_proxy_wasm_intrinsics_cc" (func $__GLOBAL__sub_I_proxy_wasm_intrinsics_cc))
  (export "___errno_location" (func $___errno_location))
  (export "_free" (func $_free))
  (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
  (export "_malloc" (func $_malloc))
  (export "_memcpy" (func $_memcpy))
  (export "_memmove" (func $_memmove))
  (export "_memset" (func $_memset))
  (export "_proxy_onConfigure" (func $_proxy_onConfigure))
  (export "_proxy_onCreate" (func $_proxy_onCreate))
  (export "_proxy_onDelete" (func $_proxy_onDelete))
  (export "_proxy_onDone" (func $_proxy_onDone))
  (export "_proxy_onHttpCallResponse" (func $_proxy_onHttpCallResponse))
  (export "_proxy_onLog" (func $_proxy_onLog))
  (export "_proxy_onRequestBody" (func $_proxy_onRequestBody))
  (export "_proxy_onRequestHeaders" (func $_proxy_onRequestHeaders))
  (export "_proxy_onRequestTrailers" (func $_proxy_onRequestTrailers))
  (export "_proxy_onResponseBody" (func $_proxy_onResponseBody))
  (export "_proxy_onResponseHeaders" (func $_proxy_onResponseHeaders))
  (export "_proxy_onResponseTrailers" (func $_proxy_onResponseTrailers))
  (export "_proxy_onStart" (func $_proxy_onStart))
  (export "_sbrk" (func $_sbrk))
  (export "dynCall_ii" (func $dynCall_ii))
  (export "dynCall_iiii" (func $dynCall_iiii))
  (export "dynCall_v" (func $dynCall_v))
  (export "dynCall_vi" (func $dynCall_vi))
  (export "dynCall_vii" (func $dynCall_vii))
  (export "dynCall_viiii" (func $dynCall_viiii))
  (export "dynCall_viiiii" (func $dynCall_viiiii))
  (export "dynCall_viiiiii" (func $dynCall_viiiiii))
  (export "establishStackSpace" (func $establishStackSpace))
  (export "setThrew" (func $setThrew))
  (export "stackAlloc" (func $stackAlloc))
  (export "stackRestore" (func $stackRestore))
  (export "stackSave" (func $stackSave))
  (global $24  (mut i32) (get_global $23))
  (global $25  (mut i32) (i32.const 0))
  (global $26  (mut i32) (i32.const 0))
  (global $27  (mut i32) (i32.const 6768))
  (global $28  (mut i32) (i32.const 5249648))
  (elem $20 (get_global $22)
    $b0 $__ZN14ExampleContext16onRequestHeadersEv $__ZN7Context17onRequestTrailersEv $__ZN7Context17onRequestTrailersEv $__ZN7Context17onRequestTrailersEv $__ZNKSt11logic_error4whatEv $b0 $b0
    $b1 $__ZN14ExampleContext13onRequestBodyEmb $__ZN7Context14onResponseBodyEmb $_sn_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $b1 $b1 $b1
    $b2 $b3 $__ZN7Context7onStartEv $__ZN14ExampleContextD0Ev $__ZN7Context7onStartEv $__ZN7Context7onStartEv $__ZN14ExampleContext6onDoneEv $__ZN14ExampleContext5onLogEv
    $__ZN7Context7onStartEv $__ZN7Context7onStartEv $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN7Context7onStartEv $__ZN7Context7onStartEv $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZNSt11logic_errorD2Ev $__ZNSt11logic_errorD0Ev
    $__ZNSt11logic_errorD0Ev $b4 $__ZN7Context11onConfigureENSt3__210unique_ptrI8WasmDataNS0_14default_deleteIS2_EEEE $b5 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b5 $b6
    $__ZN7Context18onHttpCallResponseEjNSt3__210unique_ptrI8WasmDataNS0_14default_deleteIS2_EEEES5_S5_ $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b7 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $b7)
  (data $21 (i32.const 1024)
    "\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b")
  (data $21 (i32.const 1056)
    "\11\00\0f\n\11\11\11\03\n\07\00\01\13\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
  (data $21 (i32.const 1105)
    "\0b")
  (data $21 (i32.const 1114)
    "\11\00\n\n\11\11\11\00\n\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b")
  (data $21 (i32.const 1163)
    "\0c")
  (data $21 (i32.const 1175)
    "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data $21 (i32.const 1221)
    "\0e")
  (data $21 (i32.const 1233)
    "\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e")
  (data $21 (i32.const 1279)
    "\10")
  (data $21 (i32.const 1291)
    "\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
  (data $21 (i32.const 1346)
    "\12\00\00\00\12\12\12\00\00\00\00\00\00\09")
  (data $21 (i32.const 1395)
    "\0b")
  (data $21 (i32.const 1407)
    "\n\00\00\00\00\n\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b")
  (data $21 (i32.const 1453)
    "\0c")
  (data $21 (i32.const 1465)
    "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEFT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e'hnopqb"
    " \05\06\0f\13\14\15\1a\08\16\07($\17\18\09\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|")
  (data $21 (i32.const 1600)
    "Illegal byte sequence\00Domain error\00Result not representable\00Not "
    "a tty\00Permission denied\00Operation not permitted\00No such file or "
    "directory\00No such process\00File exists\00Value too large for data t"
    "ype\00No space left on device\00Out of memory\00Resource busy\00Interrup"
    "ted system call\00Resource temporarily unavailable\00Invalid seek\00Cr"
    "oss-device link\00Read-only file system\00Directory not empty\00Connec"
    "tion reset by peer\00Operation timed out\00Connection refused\00Host i"
    "s down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00"
    "No such device or address\00Block device required\00No such device\00N"
    "ot a directory\00Is a directory\00Text file busy\00Exec format error\00I"
    "nvalid argument\00Argument list too long\00Symbolic link loop\00Filena"
    "me too long\00Too many open files in system\00No file descriptors av"
    "ailable\00Bad file descriptor\00No child process\00Bad address\00File to"
    "o large\00Too many links\00No locks available\00Resource deadlock woul"
    "d occur\00State not recoverable\00Previous owner died\00Operation canc"
    "eled\00Function not implemented\00No message of desired type\00Identif"
    "ier removed\00Device not a stream\00No data available\00Device timeout"
    "\00Out of streams resources\00Link has been severed\00Protocol error\00B"
    "ad message\00File descriptor in bad state\00Not a socket\00Destination"
    " address required\00Message too large\00Protocol wrong type for sock"
    "et\00Protocol not available\00Protocol not supported\00Socket type not"
    " supported\00Not supported\00Protocol family not supported\00Address f"
    "amily not supported by protocol\00Address not available\00Network is"
    " down\00Network unreachable\00Connection reset by network\00Connection"
    " aborted\00No buffer space available\00Socket is connected\00Socket no"
    "t connected\00Cannot send after socket shutdown\00Operation already "
    "in progress\00Operation in progress\00Stale file handle\00Remote I/O e"
    "rror\00Quota exceeded\00No medium found\00Wrong medium type\00No error i"
    "nformation")
  (data $21 (i32.const 3412)
    "\02\00\00\00\03\00\00\00\05\00\00\00\07\00\00\00\0b\00\00\00\0d\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1d\00\00\00\1f\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00"
    ";\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00\7f\00\00\00\83\00\00\00"
    "\89\00\00\00\8b\00\00\00\95\00\00\00\97\00\00\00\9d\00\00\00\a3\00\00\00\a7\00\00\00\ad\00\00\00\b3\00\00\00\b5\00\00\00\bf\00\00\00\c1\00\00\00\c5\00\00\00\c7\00\00\00\d3\00\00\00\01\00\00\00"
    "\0b\00\00\00\0d\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1d\00\00\00\1f\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00"
    "I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00y\00\00\00\7f\00\00\00\83\00\00\00\89\00\00\00\8b\00\00\00\8f\00\00\00"
    "\95\00\00\00\97\00\00\00\9d\00\00\00\a3\00\00\00\a7\00\00\00\a9\00\00\00\ad\00\00\00\b3\00\00\00\b5\00\00\00\bb\00\00\00\bf\00\00\00\c1\00\00\00\c5\00\00\00\c7\00\00\00\d1\00\00\00\04\11\00\00"
    "\f5\11\00\00,\11\00\00\e4\11\00\00\d0\0e\00\00\00\00\00\00\04\11\00\00{\12\00\00,\11\00\00\db\12\00\00\00\0f\00\00\00\00\00\00,\11\00\00\88\12\00\00\10\0f\00\00\00\00\00\00\04\11\00\00"
    "\a9\12\00\00,\11\00\00\b6\12\00\00\f0\0e\00\00\00\00\00\00,\11\00\00\fd\12\00\00\e8\0e\00\00\00\00\00\00,\11\00\00\0d\13\00\00(\0f")
  (data $21 (i32.const 3916)
    "\d8\0e\00\00\01\00\00\00\02\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\01")
  (data $21 (i32.const 4016)
    "\03")
  (data $21 (i32.const 4055)
    "\ff\ff\ff\ff\ff")
  (data $21 (i32.const 4292)
    "\\\13")
  (data $21 (i32.const 4352)
    "\f0\0e\00\00\08\00\00\00\09\00\00\00\n\00\00\00\0b\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\18\0f\00\00\08\00\00\00\0c\00\00\00\n\00\00\00\0b\00\00\00\04\00\00\00"
    "\02\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00(\0f\00\00\0d\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\008\0f\00\00\0d\00\00\00\0f\00\00\00\05\00\00\00onRequestHea"
    "ders \00:path\00header path \00newheader\00newheadervalue\00server\00envoy-w"
    "asm\00onRequestBody \00onLog \00 \00onDone \0014ExampleContext\007Context\00al"
    "locator<T>::allocate(size_t n) 'n' exceeds maximum supported siz"
    "e\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00%u\00St9ex"
    "ception\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxab"
    "iv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00St1"
    "1logic_error\00St12length_error")
  
  (func $stackAlloc (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    get_global $27
    set_local $1
    get_local $0
    get_global $27
    i32.add
    set_global $27
    get_global $27
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    set_global $27
    get_local $1
    )
  
  (func $stackSave (type $8)
    (result i32)
    get_global $27
    )
  
  (func $stackRestore (type $1)
    (param $0 i32)
    get_local $0
    set_global $27
    )
  
  (func $establishStackSpace (type $0)
    (param $0 i32)
    (param $1 i32)
    get_local $0
    set_global $27
    get_local $1
    set_global $28
    )
  
  (func $setThrew (type $0)
    (param $0 i32)
    (param $1 i32)
    get_global $25
    i32.eqz
    if $if
      get_local $0
      set_global $25
      get_local $1
      set_global $26
    end ;; $if
    )
  
  (func $__ZN7Context3NewEj (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    i32.const 8
    call $__Znwm
    tee_local $2
    get_local $1
    i32.store offset=4
    get_local $2
    i32.const 3920
    i32.store
    get_local $0
    get_local $2
    i32.store
    )
  
  (func $__ZN14ExampleContext16onRequestHeadersEv (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $27
    set_local $8
    get_global $27
    i32.const 48
    i32.add
    set_global $27
    get_local $8
    i32.const 24
    i32.add
    set_local $2
    get_local $8
    tee_local $1
    i32.const 12
    i32.add
    tee_local $3
    i32.const 32
    call $__Znwm
    tee_local $4
    i32.store
    get_local $3
    i32.const -2147483616
    i32.store offset=8
    get_local $3
    i32.const 17
    i32.store offset=4
    get_local $4
    i32.const 4468
    i64.load align=1
    i64.store align=1
    get_local $4
    i32.const 4476
    i64.load align=1
    i64.store offset=8 align=1
    get_local $4
    i32.const 4484
    i32.load8_s
    i32.store8 offset=16
    get_local $4
    i32.const 0
    i32.store8 offset=17
    get_local $1
    get_local $0
    i32.load offset=4
    call $__ZNSt3__29to_stringEj
    get_local $2
    get_local $3
    get_local $1
    i32.load
    get_local $1
    get_local $1
    i32.const 11
    i32.add
    tee_local $5
    i32.load8_s
    tee_local $4
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $1
    i32.load offset=4
    get_local $4
    i32.const 255
    i32.and
    get_local $0
    select
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $2
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    i32.const 1
    get_local $2
    i32.load
    get_local $2
    get_local $2
    i32.const 11
    i32.add
    tee_local $6
    i32.load8_s
    tee_local $4
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $2
    i32.load offset=4
    get_local $4
    i32.const 255
    i32.and
    get_local $0
    select
    call $_proxy_log
    get_local $6
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if
      get_local $2
      i32.load
      call $__ZdlPv
    end ;; $if
    get_local $5
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_0
      get_local $1
      i32.load
      call $__ZdlPv
    end ;; $if_0
    get_local $3
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if_1
      get_local $3
      i32.load
      call $__ZdlPv
    end ;; $if_1
    get_local $2
    i32.const 0
    i32.store
    get_local $3
    i32.const 0
    i32.store
    i32.const 4486
    i32.const 5
    get_local $2
    get_local $3
    call $_proxy_getRequestHeader
    i32.const 8
    call $__Znwm
    set_local $7
    get_local $3
    i32.load
    set_local $5
    get_local $7
    get_local $2
    i32.load
    tee_local $6
    i32.store
    get_local $7
    get_local $5
    i32.store offset=4
    get_local $3
    i64.const 0
    i64.store align=4
    get_local $3
    i32.const 0
    i32.store offset=8
    get_local $3
    i32.const 16
    call $__Znwm
    tee_local $0
    i32.store
    get_local $3
    i32.const -2147483632
    i32.store offset=8
    get_local $3
    i32.const 12
    i32.store offset=4
    get_local $0
    i32.const 4492
    i64.load align=1
    i64.store align=1
    get_local $0
    i32.const 4500
    i32.load align=1
    i32.store offset=8 align=1
    get_local $0
    i32.const 0
    i32.store8 offset=12
    get_local $1
    i64.const 0
    i64.store align=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $5
    i32.const -17
    i32.gt_u
    if $if_2
      call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    end ;; $if_2
    block $block
      block $block_0
        get_local $5
        i32.const 11
        i32.lt_u
        if $if_3 (result i32)
          get_local $1
          i32.const 11
          i32.add
          tee_local $4
          get_local $5
          i32.store8
          get_local $5
          if $if_4 (result i32)
            get_local $1
            set_local $0
            br $block_0
          else
            get_local $1
          end ;; $if_4
        else
          get_local $1
          get_local $5
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $4
          call $__Znwm
          tee_local $0
          i32.store
          get_local $1
          get_local $4
          i32.const -2147483648
          i32.or
          i32.store offset=8
          get_local $1
          get_local $5
          i32.store offset=4
          get_local $1
          i32.const 11
          i32.add
          set_local $4
          br $block_0
        end ;; $if_3
        set_local $0
        br $block
      end ;; $block_0
      get_local $0
      get_local $6
      get_local $5
      call $_memcpy
      drop
    end ;; $block
    get_local $0
    get_local $5
    i32.add
    i32.const 0
    i32.store8
    get_local $2
    get_local $3
    get_local $1
    i32.load
    get_local $1
    get_local $4
    i32.load8_s
    tee_local $6
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $1
    i32.load offset=4
    get_local $6
    i32.const 255
    i32.and
    get_local $0
    select
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $2
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    i32.const 2
    get_local $2
    i32.load
    get_local $2
    get_local $2
    i32.const 11
    i32.add
    tee_local $5
    i32.load8_s
    tee_local $6
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $2
    i32.load offset=4
    get_local $6
    i32.const 255
    i32.and
    get_local $0
    select
    call $_proxy_log
    get_local $5
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_5
      get_local $2
      i32.load
      call $__ZdlPv
    end ;; $if_5
    get_local $4
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_6
      get_local $1
      i32.load
      call $__ZdlPv
    end ;; $if_6
    get_local $3
    i32.load8_s offset=11
    i32.const 0
    i32.ge_s
    if $if_7
      i32.const 4505
      i32.const 9
      i32.const 4515
      i32.const 14
      call $_proxy_addRequestHeader
      i32.const 4530
      i32.const 6
      i32.const 4537
      i32.const 10
      call $_proxy_replaceRequestHeader
      get_local $7
      i32.load
      call $_free
      get_local $7
      call $__ZdlPv
      get_local $8
      set_global $27
      i32.const 0
      return
    end ;; $if_7
    get_local $3
    i32.load
    call $__ZdlPv
    i32.const 4505
    i32.const 9
    i32.const 4515
    i32.const 14
    call $_proxy_addRequestHeader
    i32.const 4530
    i32.const 6
    i32.const 4537
    i32.const 10
    call $_proxy_replaceRequestHeader
    get_local $7
    i32.load
    call $_free
    get_local $7
    call $__ZdlPv
    get_local $8
    set_global $27
    i32.const 0
    )
  
  (func $__ZN14ExampleContext13onRequestBodyEmb (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $27
    set_local $8
    get_global $27
    i32.const 48
    i32.add
    set_global $27
    get_local $8
    tee_local $2
    i32.const 24
    i32.add
    tee_local $5
    i32.const 0
    i32.store
    get_local $2
    i32.const 12
    i32.add
    tee_local $4
    i32.const 0
    i32.store
    i32.const 0
    get_local $1
    get_local $5
    get_local $4
    call $_proxy_getRequestBodyBufferBytes
    i32.const 8
    call $__Znwm
    set_local $6
    get_local $4
    i32.load
    set_local $3
    get_local $6
    get_local $5
    i32.load
    tee_local $7
    i32.store
    get_local $6
    get_local $3
    i32.store offset=4
    get_local $4
    i64.const 0
    i64.store align=4
    get_local $4
    i32.const 0
    i32.store offset=8
    get_local $4
    i32.const 16
    call $__Znwm
    tee_local $0
    i32.store
    get_local $4
    i32.const -2147483632
    i32.store offset=8
    get_local $4
    i32.const 14
    i32.store offset=4
    get_local $0
    i32.const 4548
    i64.load align=1
    i64.store align=1
    get_local $0
    i32.const 4556
    i32.load align=1
    i32.store offset=8 align=1
    get_local $0
    i32.const 4560
    i32.load16_s align=1
    i32.store16 offset=12 align=1
    get_local $0
    i32.const 0
    i32.store8 offset=14
    get_local $2
    i64.const 0
    i64.store align=4
    get_local $2
    i32.const 0
    i32.store offset=8
    get_local $3
    i32.const -17
    i32.gt_u
    if $if
      call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    end ;; $if
    block $block
      block $block_0
        get_local $3
        i32.const 11
        i32.lt_u
        if $if_0 (result i32)
          get_local $2
          i32.const 11
          i32.add
          tee_local $1
          get_local $3
          i32.store8
          get_local $3
          if $if_1 (result i32)
            get_local $2
            set_local $0
            br $block_0
          else
            get_local $2
          end ;; $if_1
        else
          get_local $2
          get_local $3
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $1
          call $__Znwm
          tee_local $0
          i32.store
          get_local $2
          get_local $1
          i32.const -2147483648
          i32.or
          i32.store offset=8
          get_local $2
          get_local $3
          i32.store offset=4
          get_local $2
          i32.const 11
          i32.add
          set_local $1
          br $block_0
        end ;; $if_0
        set_local $0
        br $block
      end ;; $block_0
      get_local $0
      get_local $7
      get_local $3
      call $_memcpy
      drop
    end ;; $block
    get_local $0
    get_local $3
    i32.add
    i32.const 0
    i32.store8
    get_local $5
    get_local $4
    get_local $2
    i32.load
    get_local $2
    get_local $1
    i32.load8_s
    tee_local $7
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $2
    i32.load offset=4
    get_local $7
    i32.const 255
    i32.and
    get_local $0
    select
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $5
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    i32.const 4
    get_local $5
    i32.load
    get_local $5
    get_local $5
    i32.const 11
    i32.add
    tee_local $3
    i32.load8_s
    tee_local $7
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $5
    i32.load offset=4
    get_local $7
    i32.const 255
    i32.and
    get_local $0
    select
    call $_proxy_log
    get_local $3
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_2
      get_local $5
      i32.load
      call $__ZdlPv
    end ;; $if_2
    get_local $1
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_3
      get_local $2
      i32.load
      call $__ZdlPv
    end ;; $if_3
    get_local $4
    i32.load8_s offset=11
    i32.const 0
    i32.ge_s
    if $if_4
      get_local $6
      i32.load
      call $_free
      get_local $6
      call $__ZdlPv
      get_local $8
      set_global $27
      i32.const 0
      return
    end ;; $if_4
    get_local $4
    i32.load
    call $__ZdlPv
    get_local $6
    i32.load
    call $_free
    get_local $6
    call $__ZdlPv
    get_local $8
    set_global $27
    i32.const 0
    )
  
  (func $__ZN14ExampleContext5onLogEv (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    get_global $27
    set_local $8
    get_global $27
    i32.const -64
    i32.sub
    set_global $27
    get_local $8
    i32.const 24
    i32.add
    set_local $9
    get_local $8
    i32.const 12
    i32.add
    set_local $10
    get_local $8
    tee_local $1
    i32.const 48
    i32.add
    tee_local $3
    i32.const 0
    i32.store
    get_local $1
    i32.const 36
    i32.add
    tee_local $4
    i32.const 0
    i32.store
    i32.const 4486
    i32.const 5
    get_local $3
    get_local $4
    call $_proxy_getRequestHeader
    i32.const 8
    call $__Znwm
    set_local $5
    get_local $4
    i32.load
    set_local $6
    get_local $5
    get_local $3
    i32.load
    i32.store
    get_local $5
    i32.const 4
    i32.add
    tee_local $7
    get_local $6
    i32.store
    get_local $10
    get_local $0
    i32.load offset=4
    call $__ZNSt3__29to_stringEj
    get_local $9
    get_local $10
    i32.const 4563
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $9
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $4
    get_local $9
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $4
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    get_local $5
    i32.load
    set_local $6
    get_local $7
    i32.load
    set_local $2
    get_local $1
    i64.const 0
    i64.store align=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $2
    i32.const -17
    i32.gt_u
    if $if
      call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    end ;; $if
    block $block
      block $block_0
        get_local $2
        i32.const 11
        i32.lt_u
        if $if_0 (result i32)
          get_local $1
          i32.const 11
          i32.add
          tee_local $7
          get_local $2
          i32.store8
          get_local $2
          if $if_1 (result i32)
            get_local $1
            set_local $0
            br $block_0
          else
            get_local $1
          end ;; $if_1
        else
          get_local $1
          get_local $2
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $7
          call $__Znwm
          tee_local $0
          i32.store
          get_local $1
          get_local $7
          i32.const -2147483648
          i32.or
          i32.store offset=8
          get_local $1
          get_local $2
          i32.store offset=4
          get_local $1
          i32.const 11
          i32.add
          set_local $7
          br $block_0
        end ;; $if_0
        set_local $0
        br $block
      end ;; $block_0
      get_local $0
      get_local $6
      get_local $2
      call $_memcpy
      drop
    end ;; $block
    get_local $0
    get_local $2
    i32.add
    i32.const 0
    i32.store8
    get_local $3
    get_local $4
    get_local $1
    i32.load
    get_local $1
    get_local $7
    i32.load8_s
    tee_local $6
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $1
    i32.load offset=4
    get_local $6
    i32.const 255
    i32.and
    get_local $0
    select
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $3
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    i32.const 3
    get_local $3
    i32.load
    get_local $3
    get_local $3
    i32.const 11
    i32.add
    tee_local $2
    i32.load8_s
    tee_local $6
    i32.const 0
    i32.lt_s
    tee_local $0
    select
    get_local $3
    i32.load offset=4
    get_local $6
    i32.const 255
    i32.and
    get_local $0
    select
    call $_proxy_log
    get_local $2
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_2
      get_local $3
      i32.load
      call $__ZdlPv
    end ;; $if_2
    get_local $7
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if_3
      get_local $1
      i32.load
      call $__ZdlPv
    end ;; $if_3
    get_local $4
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if_4
      get_local $4
      i32.load
      call $__ZdlPv
    end ;; $if_4
    get_local $9
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if_5
      get_local $9
      i32.load
      call $__ZdlPv
    end ;; $if_5
    get_local $10
    i32.load8_s offset=11
    i32.const 0
    i32.ge_s
    if $if_6
      get_local $5
      i32.load
      call $_free
      get_local $5
      call $__ZdlPv
      get_local $8
      set_global $27
      return
    end ;; $if_6
    get_local $10
    i32.load
    call $__ZdlPv
    get_local $5
    i32.load
    call $_free
    get_local $5
    call $__ZdlPv
    get_local $8
    set_global $27
    )
  
  (func $__ZN14ExampleContext6onDoneEv (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_global $27
    set_local $1
    get_global $27
    i32.const 32
    i32.add
    set_global $27
    get_local $1
    i32.const 12
    i32.add
    set_local $2
    get_local $1
    get_local $0
    i32.load offset=4
    call $__ZNSt3__29to_stringEj
    get_local $2
    get_local $1
    i32.const 4572
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
    tee_local $0
    i64.load align=4
    i64.store align=4
    get_local $2
    get_local $0
    i32.load offset=8
    i32.store offset=8
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    i32.const 3
    get_local $2
    i32.load
    get_local $2
    get_local $2
    i32.const 11
    i32.add
    tee_local $0
    i32.load8_s
    tee_local $3
    i32.const 0
    i32.lt_s
    tee_local $4
    select
    get_local $2
    i32.load offset=4
    get_local $3
    i32.const 255
    i32.and
    get_local $4
    select
    call $_proxy_log
    get_local $0
    i32.load8_s
    i32.const 0
    i32.lt_s
    if $if
      get_local $2
      i32.load
      call $__ZdlPv
    end ;; $if
    get_local $1
    i32.load8_s offset=11
    i32.const 0
    i32.ge_s
    if $if_0
      get_local $1
      set_global $27
      return
    end ;; $if_0
    get_local $1
    i32.load
    call $__ZdlPv
    get_local $1
    set_global $27
    )
  
  (func $__ZN14ExampleContextD0Ev (type $1)
    (param $0 i32)
    get_local $0
    call $__ZdlPv
    )
  
  (func $__ZN7Context11onConfigureENSt3__210unique_ptrI8WasmDataNS0_14default_deleteIS2_EEEE (type $0)
    (param $0 i32)
    (param $1 i32)
    nop
    )
  
  (func $__ZN7Context7onStartEv (type $1)
    (param $0 i32)
    nop
    )
  
  (func $__ZN7Context17onRequestTrailersEv (type $4)
    (param $0 i32)
    (result i32)
    i32.const 0
    )
  
  (func $__ZN7Context14onResponseBodyEmb (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    i32.const 0
    )
  
  (func $__ZN7Context18onHttpCallResponseEjNSt3__210unique_ptrI8WasmDataNS0_14default_deleteIS2_EEEES5_S5_ (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    nop
    )
  
  (func $__GLOBAL__sub_I_proxy_wasm_intrinsics_cc (type $5)
    i32.const 4896
    i64.const 0
    i64.store align=4
    i32.const 4904
    i64.const 0
    i64.store align=4
    i32.const 4912
    i32.const 1065353216
    i32.store
    )
  
  (func $_proxy_onConfigure (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $27
    set_local $2
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    i32.const 0
    call $__ZL13ensureContextj
    tee_local $4
    i32.load
    i32.load offset=8
    set_local $5
    i32.const 8
    call $__Znwm
    tee_local $3
    get_local $0
    i32.store
    get_local $3
    get_local $1
    i32.store offset=4
    get_local $2
    get_local $3
    i32.store
    get_local $4
    get_local $2
    get_local $5
    i32.const 1
    i32.and
    i32.const 33
    i32.add
    call_indirect $20 (type $0)
    get_local $2
    i32.load
    set_local $0
    get_local $2
    i32.const 0
    i32.store
    get_local $0
    i32.eqz
    if $if
      get_local $2
      set_global $27
      return
    end ;; $if
    get_local $0
    i32.load
    call $_free
    get_local $0
    call $__ZdlPv
    get_local $2
    set_global $27
    )
  
  (func $_proxy_onCreate (type $1)
    (param $0 i32)
    (local $1 i32)
    get_local $0
    call $__ZL13ensureContextj
    tee_local $0
    i32.load
    i32.load offset=16
    set_local $1
    get_local $0
    get_local $1
    i32.const 15
    i32.and
    i32.const 17
    i32.add
    call_indirect $20 (type $1)
    )
  
  (func $_proxy_onDelete (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $27
    set_local $3
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    block $block
      i32.const 4900
      i32.load
      tee_local $4
      i32.eqz
      br_if $block
      i32.const 4896
      i32.load
      get_local $4
      get_local $4
      i32.const -1
      i32.add
      tee_local $5
      i32.and
      i32.eqz
      tee_local $2
      if $if (result i32)
        get_local $0
        get_local $5
        i32.and
      else
        get_local $4
        get_local $0
        i32.gt_u
        if $if_0 (result i32)
          get_local $0
        else
          get_local $0
          get_local $4
          i32.rem_u
        end ;; $if_0
      end ;; $if
      tee_local $6
      i32.const 2
      i32.shl
      i32.add
      i32.load
      tee_local $1
      i32.eqz
      br_if $block
      get_local $1
      i32.load
      tee_local $1
      i32.eqz
      br_if $block
      block $block_0
        get_local $2
        if $if_1
          loop $loop
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $4
            i32.eq
            tee_local $2
            get_local $6
            get_local $4
            get_local $5
            i32.and
            i32.eq
            i32.or
            if $if_2
              get_local $2
              if $if_3
                get_local $0
                get_local $1
                i32.load offset=8
                i32.eq
                br_if $block_0
              end ;; $if_3
              get_local $1
              i32.load
              tee_local $1
              br_if $loop
            end ;; $if_2
          end ;; $loop
        else
          loop $loop_0
            block $block_1
              get_local $0
              get_local $1
              i32.load offset=4
              tee_local $2
              i32.eq
              if $if_4
                get_local $0
                get_local $1
                i32.load offset=8
                i32.eq
                br_if $block_0
              else
                get_local $2
                get_local $4
                i32.ge_u
                if $if_5
                  get_local $2
                  get_local $4
                  i32.rem_u
                  set_local $2
                end ;; $if_5
                get_local $2
                get_local $6
                i32.ne
                br_if $block_1
              end ;; $if_4
              get_local $1
              i32.load
              tee_local $1
              br_if $loop_0
            end ;; $block_1
          end ;; $loop_0
        end ;; $if_1
        get_local $3
        set_global $27
        return
      end ;; $block_0
      get_local $1
      i32.load offset=12
      tee_local $2
      i32.eqz
      br_if $block
      get_local $2
      i32.load
      i32.load offset=52
      set_local $1
      get_local $2
      get_local $1
      i32.const 15
      i32.and
      i32.const 17
      i32.add
      call_indirect $20 (type $1)
      get_local $3
      get_local $0
      i32.store
      get_local $3
      call $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE14__erase_uniqueIiEEmRKT_
      drop
      get_local $3
      set_global $27
      return
    end ;; $block
    get_local $3
    set_global $27
    )
  
  (func $_proxy_onDone (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 4900
    i32.load
    tee_local $2
    i32.eqz
    if $if
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $2
    get_local $2
    i32.const -1
    i32.add
    tee_local $3
    i32.and
    i32.eqz
    tee_local $4
    if $if_0 (result i32)
      get_local $0
      get_local $3
      i32.and
    else
      get_local $2
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $2
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $1
    i32.eqz
    if $if_2
      return
    end ;; $if_2
    get_local $1
    i32.load
    tee_local $1
    i32.eqz
    if $if_3
      return
    end ;; $if_3
    block $block
      get_local $4
      if $if_4
        loop $loop
          get_local $0
          get_local $1
          i32.load offset=4
          tee_local $2
          i32.eq
          tee_local $4
          get_local $5
          get_local $2
          get_local $3
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $4
            if $if_6
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $1
            i32.load
            tee_local $1
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $3
            i32.eq
            if $if_7
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $3
              get_local $2
              i32.ge_u
              if $if_8
                get_local $3
                get_local $2
                i32.rem_u
                set_local $3
              end ;; $if_8
              get_local $3
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $1
            i32.load
            tee_local $1
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      return
    end ;; $block
    get_local $1
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=44
    set_local $1
    get_local $0
    get_local $1
    i32.const 15
    i32.and
    i32.const 17
    i32.add
    call_indirect $20 (type $1)
    )
  
  (func $_proxy_onHttpCallResponse (type $10)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (param $6 i32)
    (param $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    get_global $27
    set_local $8
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    block $block
      i32.const 4900
      i32.load
      tee_local $10
      i32.eqz
      br_if $block
      i32.const 4896
      i32.load
      get_local $10
      get_local $10
      i32.const -1
      i32.add
      tee_local $11
      i32.and
      i32.eqz
      tee_local $15
      if $if (result i32)
        get_local $0
        get_local $11
        i32.and
      else
        get_local $10
        get_local $0
        i32.gt_u
        if $if_0 (result i32)
          get_local $0
        else
          get_local $0
          get_local $10
          i32.rem_u
        end ;; $if_0
      end ;; $if
      tee_local $12
      i32.const 2
      i32.shl
      i32.add
      i32.load
      tee_local $9
      i32.eqz
      br_if $block
      get_local $9
      i32.load
      tee_local $9
      i32.eqz
      br_if $block
      get_local $8
      i32.const 8
      i32.add
      set_local $13
      get_local $8
      i32.const 4
      i32.add
      set_local $14
      block $block_0
        get_local $15
        if $if_1
          loop $loop
            get_local $0
            get_local $9
            i32.load offset=4
            tee_local $10
            i32.eq
            tee_local $15
            get_local $12
            get_local $10
            get_local $11
            i32.and
            i32.eq
            i32.or
            if $if_2
              get_local $15
              if $if_3
                get_local $0
                get_local $9
                i32.load offset=8
                i32.eq
                br_if $block_0
              end ;; $if_3
              get_local $9
              i32.load
              tee_local $9
              br_if $loop
            end ;; $if_2
          end ;; $loop
        else
          loop $loop_0
            block $block_1
              get_local $0
              get_local $9
              i32.load offset=4
              tee_local $11
              i32.eq
              if $if_4
                get_local $0
                get_local $9
                i32.load offset=8
                i32.eq
                br_if $block_0
              else
                get_local $11
                get_local $10
                i32.ge_u
                if $if_5
                  get_local $11
                  get_local $10
                  i32.rem_u
                  set_local $11
                end ;; $if_5
                get_local $11
                get_local $12
                i32.ne
                br_if $block_1
              end ;; $if_4
              get_local $9
              i32.load
              tee_local $9
              br_if $loop_0
            end ;; $block_1
          end ;; $loop_0
        end ;; $if_1
        get_local $8
        set_global $27
        return
      end ;; $block_0
      get_local $9
      i32.load offset=12
      tee_local $0
      i32.eqz
      br_if $block
      get_local $0
      i32.load
      i32.load offset=56
      set_local $12
      i32.const 8
      call $__Znwm
      tee_local $9
      get_local $2
      i32.store
      get_local $9
      get_local $3
      i32.store offset=4
      get_local $13
      get_local $9
      i32.store
      i32.const 8
      call $__Znwm
      tee_local $2
      get_local $4
      i32.store
      get_local $2
      get_local $5
      i32.store offset=4
      get_local $14
      get_local $2
      i32.store
      i32.const 8
      call $__Znwm
      tee_local $2
      get_local $6
      i32.store
      get_local $2
      get_local $7
      i32.store offset=4
      get_local $8
      get_local $2
      i32.store
      get_local $0
      get_local $1
      get_local $13
      get_local $14
      get_local $8
      get_local $12
      i32.const 3
      i32.and
      i32.const 39
      i32.add
      call_indirect $20 (type $2)
      get_local $8
      i32.load
      set_local $0
      get_local $8
      i32.const 0
      i32.store
      get_local $0
      if $if_6
        get_local $0
        i32.load
        call $_free
        get_local $0
        call $__ZdlPv
      end ;; $if_6
      get_local $14
      i32.load
      set_local $0
      get_local $14
      i32.const 0
      i32.store
      get_local $0
      if $if_7
        get_local $0
        i32.load
        call $_free
        get_local $0
        call $__ZdlPv
      end ;; $if_7
      get_local $13
      i32.load
      set_local $0
      get_local $13
      i32.const 0
      i32.store
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      i32.load
      call $_free
      get_local $0
      call $__ZdlPv
      get_local $8
      set_global $27
      return
    end ;; $block
    get_local $8
    set_global $27
    )
  
  (func $_proxy_onLog (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 4900
    i32.load
    tee_local $2
    i32.eqz
    if $if
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $2
    get_local $2
    i32.const -1
    i32.add
    tee_local $3
    i32.and
    i32.eqz
    tee_local $4
    if $if_0 (result i32)
      get_local $0
      get_local $3
      i32.and
    else
      get_local $2
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $2
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $1
    i32.eqz
    if $if_2
      return
    end ;; $if_2
    get_local $1
    i32.load
    tee_local $1
    i32.eqz
    if $if_3
      return
    end ;; $if_3
    block $block
      get_local $4
      if $if_4
        loop $loop
          get_local $0
          get_local $1
          i32.load offset=4
          tee_local $2
          i32.eq
          tee_local $4
          get_local $5
          get_local $2
          get_local $3
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $4
            if $if_6
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $1
            i32.load
            tee_local $1
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $3
            i32.eq
            if $if_7
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $3
              get_local $2
              i32.ge_u
              if $if_8
                get_local $3
                get_local $2
                i32.rem_u
                set_local $3
              end ;; $if_8
              get_local $3
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $1
            i32.load
            tee_local $1
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      return
    end ;; $block
    get_local $1
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=48
    set_local $1
    get_local $0
    get_local $1
    i32.const 15
    i32.and
    i32.const 17
    i32.add
    call_indirect $20 (type $1)
    )
  
  (func $_proxy_onRequestBody (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 4900
    i32.load
    tee_local $4
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $4
    get_local $4
    i32.const -1
    i32.add
    tee_local $5
    i32.and
    i32.eqz
    tee_local $6
    if $if_0 (result i32)
      get_local $0
      get_local $5
      i32.and
    else
      get_local $4
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $4
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $3
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $3
    i32.load
    tee_local $3
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $6
      if $if_4
        loop $loop
          get_local $0
          get_local $3
          i32.load offset=4
          tee_local $4
          i32.eq
          tee_local $6
          get_local $7
          get_local $4
          get_local $5
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $6
            if $if_6
              get_local $0
              get_local $3
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $3
            i32.load
            tee_local $3
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $3
            i32.load offset=4
            tee_local $5
            i32.eq
            if $if_7
              get_local $0
              get_local $3
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $5
              get_local $4
              i32.ge_u
              if $if_8
                get_local $5
                get_local $4
                i32.rem_u
                set_local $5
              end ;; $if_8
              get_local $5
              get_local $7
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $3
            i32.load
            tee_local $3
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $3
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      i32.const 0
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=24
    set_local $3
    get_local $0
    get_local $1
    get_local $2
    i32.const 0
    i32.ne
    get_local $3
    i32.const 7
    i32.and
    i32.const 8
    i32.add
    call_indirect $20 (type $3)
    )
  
  (func $_proxy_onRequestHeaders (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 4900
    i32.load
    tee_local $2
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $2
    get_local $2
    i32.const -1
    i32.add
    tee_local $3
    i32.and
    i32.eqz
    tee_local $4
    if $if_0 (result i32)
      get_local $0
      get_local $3
      i32.and
    else
      get_local $2
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $2
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $1
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $1
    i32.load
    tee_local $1
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $4
      if $if_4
        loop $loop
          get_local $0
          get_local $1
          i32.load offset=4
          tee_local $2
          i32.eq
          tee_local $4
          get_local $5
          get_local $2
          get_local $3
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $4
            if $if_6
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $1
            i32.load
            tee_local $1
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $3
            i32.eq
            if $if_7
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $3
              get_local $2
              i32.ge_u
              if $if_8
                get_local $3
                get_local $2
                i32.rem_u
                set_local $3
              end ;; $if_8
              get_local $3
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $1
            i32.load
            tee_local $1
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $1
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      i32.const 0
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=20
    set_local $1
    get_local $0
    get_local $1
    i32.const 7
    i32.and
    call_indirect $20 (type $4)
    )
  
  (func $_proxy_onRequestTrailers (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 4900
    i32.load
    tee_local $2
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $2
    get_local $2
    i32.const -1
    i32.add
    tee_local $3
    i32.and
    i32.eqz
    tee_local $4
    if $if_0 (result i32)
      get_local $0
      get_local $3
      i32.and
    else
      get_local $2
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $2
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $1
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $1
    i32.load
    tee_local $1
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $4
      if $if_4
        loop $loop
          get_local $0
          get_local $1
          i32.load offset=4
          tee_local $2
          i32.eq
          tee_local $4
          get_local $5
          get_local $2
          get_local $3
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $4
            if $if_6
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $1
            i32.load
            tee_local $1
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $3
            i32.eq
            if $if_7
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $3
              get_local $2
              i32.ge_u
              if $if_8
                get_local $3
                get_local $2
                i32.rem_u
                set_local $3
              end ;; $if_8
              get_local $3
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $1
            i32.load
            tee_local $1
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $1
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      i32.const 0
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=28
    set_local $1
    get_local $0
    get_local $1
    i32.const 7
    i32.and
    call_indirect $20 (type $4)
    )
  
  (func $_proxy_onResponseBody (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 4900
    i32.load
    tee_local $4
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $4
    get_local $4
    i32.const -1
    i32.add
    tee_local $5
    i32.and
    i32.eqz
    tee_local $6
    if $if_0 (result i32)
      get_local $0
      get_local $5
      i32.and
    else
      get_local $4
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $4
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $3
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $3
    i32.load
    tee_local $3
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $6
      if $if_4
        loop $loop
          get_local $0
          get_local $3
          i32.load offset=4
          tee_local $4
          i32.eq
          tee_local $6
          get_local $7
          get_local $4
          get_local $5
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $6
            if $if_6
              get_local $0
              get_local $3
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $3
            i32.load
            tee_local $3
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $3
            i32.load offset=4
            tee_local $5
            i32.eq
            if $if_7
              get_local $0
              get_local $3
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $5
              get_local $4
              i32.ge_u
              if $if_8
                get_local $5
                get_local $4
                i32.rem_u
                set_local $5
              end ;; $if_8
              get_local $5
              get_local $7
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $3
            i32.load
            tee_local $3
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $3
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      i32.const 0
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=36
    set_local $3
    get_local $0
    get_local $1
    get_local $2
    i32.const 0
    i32.ne
    get_local $3
    i32.const 7
    i32.and
    i32.const 8
    i32.add
    call_indirect $20 (type $3)
    )
  
  (func $_proxy_onResponseHeaders (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 4900
    i32.load
    tee_local $2
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $2
    get_local $2
    i32.const -1
    i32.add
    tee_local $3
    i32.and
    i32.eqz
    tee_local $4
    if $if_0 (result i32)
      get_local $0
      get_local $3
      i32.and
    else
      get_local $2
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $2
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $1
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $1
    i32.load
    tee_local $1
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $4
      if $if_4
        loop $loop
          get_local $0
          get_local $1
          i32.load offset=4
          tee_local $2
          i32.eq
          tee_local $4
          get_local $5
          get_local $2
          get_local $3
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $4
            if $if_6
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $1
            i32.load
            tee_local $1
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $3
            i32.eq
            if $if_7
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $3
              get_local $2
              i32.ge_u
              if $if_8
                get_local $3
                get_local $2
                i32.rem_u
                set_local $3
              end ;; $if_8
              get_local $3
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $1
            i32.load
            tee_local $1
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $1
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      i32.const 0
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=32
    set_local $1
    get_local $0
    get_local $1
    i32.const 7
    i32.and
    call_indirect $20 (type $4)
    )
  
  (func $_proxy_onResponseTrailers (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 4900
    i32.load
    tee_local $2
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    get_local $2
    get_local $2
    i32.const -1
    i32.add
    tee_local $3
    i32.and
    i32.eqz
    tee_local $4
    if $if_0 (result i32)
      get_local $0
      get_local $3
      i32.and
    else
      get_local $2
      get_local $0
      i32.gt_u
      if $if_1 (result i32)
        get_local $0
      else
        get_local $0
        get_local $2
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $1
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $1
    i32.load
    tee_local $1
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $4
      if $if_4
        loop $loop
          get_local $0
          get_local $1
          i32.load offset=4
          tee_local $2
          i32.eq
          tee_local $4
          get_local $5
          get_local $2
          get_local $3
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $4
            if $if_6
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $1
            i32.load
            tee_local $1
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $0
            get_local $1
            i32.load offset=4
            tee_local $3
            i32.eq
            if $if_7
              get_local $0
              get_local $1
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $3
              get_local $2
              i32.ge_u
              if $if_8
                get_local $3
                get_local $2
                i32.rem_u
                set_local $3
              end ;; $if_8
              get_local $3
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $1
            i32.load
            tee_local $1
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $1
    i32.load offset=12
    tee_local $0
    i32.eqz
    if $if_9
      i32.const 0
      return
    end ;; $if_9
    get_local $0
    i32.load
    i32.load offset=40
    set_local $1
    get_local $0
    get_local $1
    i32.const 7
    i32.and
    call_indirect $20 (type $4)
    )
  
  (func $_proxy_onStart (type $5)
    (local $0 i32)
    (local $1 i32)
    i32.const 0
    call $__ZL13ensureContextj
    tee_local $0
    i32.load
    i32.load offset=12
    set_local $1
    get_local $0
    get_local $1
    i32.const 15
    i32.and
    i32.const 17
    i32.add
    call_indirect $20 (type $1)
    )
  
  (func $__ZL13ensureContextj (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $27
    set_local $1
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    i32.const 16
    call $__Znwm
    tee_local $2
    get_local $0
    i32.store offset=8
    get_local $2
    i32.const 12
    i32.add
    tee_local $4
    i32.const 0
    i32.store
    get_local $2
    get_local $0
    i32.store offset=4
    get_local $2
    i32.const 0
    i32.store
    get_local $1
    get_local $2
    call $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE20__node_insert_uniqueEPNS_11__hash_nodeIS7_PvEE
    get_local $1
    i32.const 4
    i32.add
    tee_local $5
    i32.load8_s
    if $if
      get_local $1
      i32.load
      set_local $2
    else
      get_local $4
      i32.load
      set_local $3
      get_local $4
      i32.const 0
      i32.store
      get_local $3
      if $if_0
        get_local $3
        i32.load
        i32.load offset=4
        set_local $4
        get_local $3
        get_local $4
        i32.const 15
        i32.and
        i32.const 17
        i32.add
        call_indirect $20 (type $1)
      end ;; $if_0
      get_local $2
      call $__ZdlPv
      get_local $1
      i32.load
      set_local $2
      get_local $5
      i32.load8_s
      i32.eqz
      if $if_1
        get_local $2
        i32.load offset=12
        set_local $0
        get_local $1
        set_global $27
        get_local $0
        return
      end ;; $if_1
    end ;; $if
    get_local $1
    get_local $0
    call $__ZN7Context3NewEj
    get_local $1
    i32.load
    set_local $3
    get_local $1
    i32.const 0
    i32.store
    get_local $2
    i32.const 12
    i32.add
    tee_local $4
    i32.load
    set_local $0
    get_local $4
    get_local $3
    i32.store
    get_local $0
    if $if_2
      get_local $0
      i32.load
      i32.load offset=4
      set_local $3
      get_local $0
      get_local $3
      i32.const 15
      i32.and
      i32.const 17
      i32.add
      call_indirect $20 (type $1)
      get_local $1
      i32.load
      set_local $0
      get_local $1
      i32.const 0
      i32.store
      get_local $0
      if $if_3
        get_local $0
        i32.load
        i32.load offset=4
        set_local $3
        get_local $0
        get_local $3
        i32.const 15
        i32.and
        i32.const 17
        i32.add
        call_indirect $20 (type $1)
      end ;; $if_3
    else
      get_local $1
      i32.const 0
      i32.store
    end ;; $if_2
    get_local $2
    i32.load offset=12
    set_local $0
    get_local $1
    set_global $27
    get_local $0
    )
  
  (func $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE20__node_insert_uniqueEPNS_11__hash_nodeIS7_PvEE (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 f32)
    (local $11 f32)
    get_local $1
    i32.const 4
    i32.add
    tee_local $7
    get_local $1
    i32.load offset=8
    tee_local $5
    i32.store
    block $block
      i32.const 4900
      i32.load
      tee_local $3
      i32.eqz
      tee_local $8
      i32.eqz
      if $if
        i32.const 4896
        i32.load
        get_local $3
        get_local $3
        i32.const -1
        i32.add
        tee_local $6
        i32.and
        i32.eqz
        tee_local $9
        if $if_0 (result i32)
          get_local $5
          get_local $6
          i32.and
        else
          get_local $5
          get_local $3
          i32.lt_u
          if $if_1 (result i32)
            get_local $5
          else
            get_local $5
            get_local $3
            i32.rem_u
          end ;; $if_1
        end ;; $if_0
        tee_local $4
        i32.const 2
        i32.shl
        i32.add
        i32.load
        tee_local $2
        if $if_2
          get_local $2
          i32.load
          tee_local $2
          if $if_3
            block $block_0
              get_local $9
              if $if_4
                loop $loop
                  block $block_1
                    get_local $2
                    i32.load offset=4
                    get_local $6
                    i32.and
                    get_local $4
                    i32.ne
                    br_if $block_0
                    get_local $2
                    i32.load offset=8
                    get_local $5
                    i32.eq
                    br_if $block_1
                    get_local $2
                    i32.load
                    tee_local $2
                    br_if $loop
                    br $block_0
                  end ;; $block_1
                end ;; $loop
                br $block
              end ;; $if_4
              loop $loop_0
                block $block_2
                  get_local $2
                  i32.load offset=4
                  tee_local $6
                  get_local $3
                  i32.ge_u
                  if $if_5 (result i32)
                    get_local $6
                    get_local $3
                    i32.rem_u
                  else
                    get_local $6
                  end ;; $if_5
                  get_local $4
                  i32.ne
                  br_if $block_0
                  get_local $2
                  i32.load offset=8
                  get_local $5
                  i32.eq
                  br_if $block_2
                  get_local $2
                  i32.load
                  tee_local $2
                  br_if $loop_0
                  br $block_0
                end ;; $block_2
              end ;; $loop_0
              br $block
            end ;; $block_0
          end ;; $if_3
        end ;; $if_2
      end ;; $if
      i32.const 4912
      f32.load
      tee_local $10
      get_local $3
      f32.convert_u/i32
      f32.mul
      i32.const 4908
      i32.load
      i32.const 1
      i32.add
      f32.convert_u/i32
      tee_local $11
      f32.lt
      get_local $8
      i32.or
      if $if_6
        block $block_3 (result i32)
          i32.const 4896
          get_local $11
          get_local $10
          f32.div
          f32.ceil
          i32.trunc_u/f32
          tee_local $4
          get_local $3
          i32.const -1
          i32.add
          get_local $3
          i32.and
          i32.const 0
          i32.ne
          get_local $3
          i32.const 3
          i32.lt_u
          i32.or
          get_local $3
          i32.const 1
          i32.shl
          i32.or
          tee_local $2
          get_local $2
          get_local $4
          i32.lt_u
          select
          call $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE6rehashEm
          get_local $7
          i32.load
          set_local $4
          i32.const 4900
          i32.load
          tee_local $2
          i32.const -1
          i32.add
          tee_local $3
          get_local $2
          i32.and
          i32.eqz
          if $if_7
            get_local $3
            get_local $4
            i32.and
            br $block_3
          end ;; $if_7
          get_local $4
          get_local $2
          i32.ge_u
          if $if_8 (result i32)
            get_local $4
            get_local $2
            i32.rem_u
          else
            get_local $4
          end ;; $if_8
        end ;; $block_3
        set_local $4
      else
        get_local $3
        set_local $2
      end ;; $if_6
      i32.const 4896
      i32.load
      get_local $4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      tee_local $3
      if $if_9
        get_local $1
        get_local $3
        i32.load
        i32.store
        get_local $3
        get_local $1
        i32.store
      else
        get_local $1
        i32.const 4904
        i32.load
        i32.store
        i32.const 4904
        get_local $1
        i32.store
        i32.const 4896
        i32.load
        get_local $4
        i32.const 2
        i32.shl
        i32.add
        i32.const 4904
        i32.store
        get_local $1
        i32.load
        tee_local $4
        if $if_10
          get_local $4
          i32.load offset=4
          set_local $4
          i32.const 4896
          i32.load
          get_local $2
          get_local $2
          i32.const -1
          i32.add
          tee_local $3
          i32.and
          if $if_11 (result i32)
            get_local $4
            get_local $2
            i32.ge_u
            if $if_12 (result i32)
              get_local $4
              get_local $2
              i32.rem_u
            else
              get_local $4
            end ;; $if_12
          else
            get_local $3
            get_local $4
            i32.and
          end ;; $if_11
          i32.const 2
          i32.shl
          i32.add
          get_local $1
          i32.store
        end ;; $if_10
      end ;; $if_9
      i32.const 4908
      i32.const 4908
      i32.load
      i32.const 1
      i32.add
      i32.store
      get_local $0
      get_local $1
      i32.store
      get_local $0
      i32.const 1
      i32.store8 offset=4
      return
    end ;; $block
    get_local $0
    get_local $2
    i32.store
    get_local $0
    i32.const 0
    i32.store8 offset=4
    )
  
  (func $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE6rehashEm (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    get_local $1
    i32.const 1
    i32.eq
    if $if
      i32.const 2
      set_local $1
    else
      get_local $1
      get_local $1
      i32.const -1
      i32.add
      i32.and
      if $if_0
        get_local $1
        call $__ZNSt3__212__next_primeEm
        set_local $1
      end ;; $if_0
    end ;; $if
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $3
    i32.gt_u
    if $if_1
      get_local $0
      get_local $1
      call $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE8__rehashEm
      return
    end ;; $if_1
    get_local $1
    get_local $3
    i32.ge_u
    if $if_2
      return
    end ;; $if_2
    get_local $0
    i32.load offset=12
    f32.convert_u/i32
    get_local $0
    f32.load offset=16
    f32.div
    f32.ceil
    i32.trunc_u/f32
    set_local $2
    get_local $3
    i32.const -1
    i32.add
    get_local $3
    i32.and
    i32.eqz
    get_local $3
    i32.const 2
    i32.gt_u
    i32.and
    if $if_3 (result i32)
      get_local $2
      i32.const 1
      i32.const 32
      get_local $2
      i32.const -1
      i32.add
      i32.clz
      i32.sub
      i32.shl
      get_local $2
      i32.const 2
      i32.lt_u
      select
    else
      get_local $2
      call $__ZNSt3__212__next_primeEm
    end ;; $if_3
    tee_local $2
    get_local $1
    get_local $1
    get_local $2
    i32.lt_u
    select
    tee_local $1
    get_local $3
    i32.ge_u
    if $if_4
      return
    end ;; $if_4
    get_local $0
    get_local $1
    call $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE8__rehashEm
    )
  
  (func $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE8__rehashEm (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_local $0
    i32.const 4
    i32.add
    set_local $2
    get_local $1
    i32.eqz
    if $if
      get_local $0
      i32.load
      set_local $1
      get_local $0
      i32.const 0
      i32.store
      get_local $1
      if $if_0
        get_local $1
        call $__ZdlPv
      end ;; $if_0
      get_local $2
      i32.const 0
      i32.store
      return
    end ;; $if
    get_local $1
    i32.const 1073741823
    i32.gt_u
    if $if_1
      i32.const 8
      call $___cxa_allocate_exception
      tee_local $3
      call $__ZNSt11logic_errorC2EPKc
      get_local $3
      i32.const 4456
      i32.store
      get_local $3
      i32.const 3896
      i32.const 13
      call $___cxa_throw
    end ;; $if_1
    get_local $1
    i32.const 2
    i32.shl
    call $__Znwm
    set_local $5
    get_local $0
    i32.load
    set_local $3
    get_local $0
    get_local $5
    i32.store
    get_local $3
    if $if_2
      get_local $3
      call $__ZdlPv
    end ;; $if_2
    get_local $2
    get_local $1
    i32.store
    i32.const 0
    set_local $2
    loop $loop
      get_local $0
      i32.load
      get_local $2
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      i32.store
      get_local $2
      i32.const 1
      i32.add
      tee_local $2
      get_local $1
      i32.ne
      br_if $loop
    end ;; $loop
    get_local $0
    i32.const 8
    i32.add
    tee_local $2
    i32.load
    tee_local $6
    i32.eqz
    if $if_3
      return
    end ;; $if_3
    get_local $6
    i32.load offset=4
    set_local $3
    get_local $1
    get_local $1
    i32.const -1
    i32.add
    tee_local $7
    i32.and
    i32.eqz
    tee_local $5
    if $if_4
      get_local $3
      get_local $7
      i32.and
      set_local $3
    else
      get_local $3
      get_local $1
      i32.ge_u
      if $if_5
        get_local $3
        get_local $1
        i32.rem_u
        set_local $3
      end ;; $if_5
    end ;; $if_4
    get_local $0
    i32.load
    get_local $3
    i32.const 2
    i32.shl
    i32.add
    get_local $2
    i32.store
    get_local $6
    i32.load
    tee_local $2
    i32.eqz
    if $if_6
      return
    end ;; $if_6
    get_local $5
    if $if_7
      get_local $2
      set_local $1
      get_local $6
      set_local $5
      loop $loop_0
        get_local $3
        get_local $7
        get_local $1
        i32.load offset=4
        i32.and
        tee_local $4
        i32.eq
        if $if_8 (result i32)
          get_local $1
        else
          block $block (result i32)
            get_local $0
            i32.load
            get_local $4
            i32.const 2
            i32.shl
            i32.add
            tee_local $2
            i32.load
            i32.eqz
            if $if_9
              get_local $2
              get_local $5
              i32.store
              get_local $4
              set_local $3
              get_local $1
              br $block
            end ;; $if_9
            get_local $1
            i32.load
            tee_local $2
            if $if_10
              block $block_0
                get_local $1
                i32.load offset=8
                set_local $9
                get_local $1
                set_local $6
                loop $loop_1
                  get_local $9
                  get_local $2
                  i32.load offset=8
                  i32.ne
                  if $if_11
                    get_local $6
                    set_local $2
                    br $block_0
                  end ;; $if_11
                  get_local $2
                  i32.load
                  tee_local $8
                  if $if_12
                    get_local $2
                    set_local $6
                    get_local $8
                    set_local $2
                    br $loop_1
                  end ;; $if_12
                end ;; $loop_1
              end ;; $block_0
            else
              get_local $1
              set_local $2
            end ;; $if_10
            get_local $5
            get_local $2
            i32.load
            i32.store
            get_local $2
            get_local $0
            i32.load
            get_local $4
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.load
            i32.store
            get_local $0
            i32.load
            get_local $4
            i32.const 2
            i32.shl
            i32.add
            i32.load
            get_local $1
            i32.store
            get_local $5
          end ;; $block
        end ;; $if_8
        tee_local $2
        i32.load
        tee_local $1
        if $if_13
          get_local $2
          set_local $5
          br $loop_0
        end ;; $if_13
      end ;; $loop_0
      return
    end ;; $if_7
    get_local $3
    set_local $5
    loop $loop_2
      get_local $2
      i32.load offset=4
      tee_local $4
      get_local $1
      i32.ge_u
      if $if_14
        get_local $4
        get_local $1
        i32.rem_u
        set_local $4
      end ;; $if_14
      get_local $4
      get_local $5
      i32.eq
      if $if_15 (result i32)
        get_local $2
      else
        block $block_1 (result i32)
          get_local $0
          i32.load
          get_local $4
          i32.const 2
          i32.shl
          i32.add
          tee_local $3
          i32.load
          i32.eqz
          if $if_16
            get_local $3
            get_local $6
            i32.store
            get_local $4
            set_local $5
            get_local $2
            br $block_1
          end ;; $if_16
          get_local $2
          i32.load
          tee_local $3
          if $if_17
            block $block_2
              get_local $2
              i32.load offset=8
              set_local $9
              get_local $2
              set_local $8
              loop $loop_3
                get_local $3
                i32.load offset=8
                get_local $9
                i32.ne
                if $if_18
                  get_local $8
                  set_local $3
                  br $block_2
                end ;; $if_18
                get_local $3
                i32.load
                tee_local $7
                if $if_19
                  get_local $3
                  set_local $8
                  get_local $7
                  set_local $3
                  br $loop_3
                end ;; $if_19
              end ;; $loop_3
            end ;; $block_2
          else
            get_local $2
            set_local $3
          end ;; $if_17
          get_local $6
          get_local $3
          i32.load
          i32.store
          get_local $3
          get_local $0
          i32.load
          get_local $4
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.load
          i32.store
          get_local $0
          i32.load
          get_local $4
          i32.const 2
          i32.shl
          i32.add
          i32.load
          get_local $2
          i32.store
          get_local $6
        end ;; $block_1
      end ;; $if_15
      tee_local $3
      i32.load
      tee_local $2
      if $if_20
        get_local $3
        set_local $6
        br $loop_2
      end ;; $if_20
    end ;; $loop_2
    )
  
  (func $__ZNSt3__212__hash_tableINS_17__hash_value_typeIiNS_10unique_ptrI7ContextNS_14default_deleteIS3_EEEEEENS_22__unordered_map_hasherIiS7_NS_4hashIiEELb1EEENS_21__unordered_map_equalIiS7_NS_8equal_toIiEELb1EEENS_9allocatorIS7_EEE14__erase_uniqueIiEEmRKT_ (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $0
    i32.load
    set_local $1
    i32.const 4900
    i32.load
    tee_local $3
    i32.eqz
    if $if
      i32.const 0
      return
    end ;; $if
    i32.const 4896
    i32.load
    tee_local $4
    get_local $3
    get_local $3
    i32.const -1
    i32.add
    tee_local $6
    i32.and
    i32.eqz
    tee_local $7
    if $if_0 (result i32)
      get_local $1
      get_local $6
      i32.and
    else
      get_local $1
      get_local $3
      i32.lt_u
      if $if_1 (result i32)
        get_local $1
      else
        get_local $1
        get_local $3
        i32.rem_u
      end ;; $if_1
    end ;; $if_0
    tee_local $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    tee_local $0
    i32.eqz
    if $if_2
      i32.const 0
      return
    end ;; $if_2
    get_local $0
    i32.load
    tee_local $0
    i32.eqz
    if $if_3
      i32.const 0
      return
    end ;; $if_3
    block $block
      get_local $7
      if $if_4
        loop $loop
          get_local $0
          i32.load offset=4
          tee_local $2
          get_local $1
          i32.eq
          tee_local $8
          get_local $5
          get_local $2
          get_local $6
          i32.and
          i32.eq
          i32.or
          if $if_5
            get_local $8
            if $if_6
              get_local $1
              get_local $0
              i32.load offset=8
              i32.eq
              br_if $block
            end ;; $if_6
            get_local $0
            i32.load
            tee_local $0
            br_if $loop
          end ;; $if_5
        end ;; $loop
      else
        loop $loop_0
          block $block_0
            get_local $1
            get_local $0
            i32.load offset=4
            tee_local $2
            i32.eq
            if $if_7
              get_local $1
              get_local $0
              i32.load offset=8
              i32.eq
              br_if $block
            else
              get_local $2
              get_local $3
              i32.ge_u
              if $if_8 (result i32)
                get_local $2
                get_local $3
                i32.rem_u
              else
                get_local $2
              end ;; $if_8
              get_local $5
              i32.ne
              br_if $block_0
            end ;; $if_7
            get_local $0
            i32.load
            tee_local $0
            br_if $loop_0
          end ;; $block_0
        end ;; $loop_0
      end ;; $if_4
      i32.const 0
      return
    end ;; $block
    get_local $7
    if $if_9 (result i32)
      get_local $1
      get_local $6
      i32.and
    else
      get_local $1
      get_local $3
      i32.lt_u
      if $if_10 (result i32)
        get_local $1
      else
        get_local $1
        get_local $3
        i32.rem_u
      end ;; $if_10
    end ;; $if_9
    tee_local $8
    i32.const 2
    i32.shl
    get_local $4
    i32.add
    tee_local $5
    i32.load
    set_local $2
    loop $loop_1
      get_local $2
      i32.load
      tee_local $1
      get_local $0
      i32.ne
      if $if_11
        get_local $1
        set_local $2
        br $loop_1
      end ;; $if_11
    end ;; $loop_1
    block $block_1 (result i32)
      block $block_2
        get_local $2
        i32.const 4904
        i32.eq
        br_if $block_2
        get_local $2
        i32.load offset=4
        set_local $1
        get_local $7
        if $if_12 (result i32)
          get_local $1
          get_local $6
          i32.and
        else
          get_local $1
          get_local $3
          i32.ge_u
          if $if_13 (result i32)
            get_local $1
            get_local $3
            i32.rem_u
          else
            get_local $1
          end ;; $if_13
        end ;; $if_12
        get_local $8
        i32.ne
        br_if $block_2
        get_local $0
        br $block_1
      end ;; $block_2
      get_local $0
      i32.load
      tee_local $1
      if $if_14
        get_local $1
        i32.load offset=4
        set_local $1
        get_local $0
        get_local $7
        if $if_15 (result i32)
          get_local $1
          get_local $6
          i32.and
        else
          get_local $1
          get_local $3
          i32.ge_u
          if $if_16 (result i32)
            get_local $1
            get_local $3
            i32.rem_u
          else
            get_local $1
          end ;; $if_16
        end ;; $if_15
        get_local $8
        i32.eq
        br_if $block_1
        drop
      end ;; $if_14
      get_local $5
      i32.const 0
      i32.store
      get_local $0
    end ;; $block_1
    tee_local $1
    i32.load
    tee_local $4
    set_local $5
    get_local $2
    get_local $4
    if $if_17 (result i32)
      get_local $4
      i32.load offset=4
      set_local $4
      get_local $8
      get_local $7
      if $if_18 (result i32)
        get_local $4
        get_local $6
        i32.and
      else
        get_local $4
        get_local $3
        i32.ge_u
        if $if_19 (result i32)
          get_local $4
          get_local $3
          i32.rem_u
        else
          get_local $4
        end ;; $if_19
      end ;; $if_18
      tee_local $4
      i32.ne
      if $if_20 (result i32)
        i32.const 4896
        i32.load
        get_local $4
        i32.const 2
        i32.shl
        i32.add
        get_local $2
        i32.store
        get_local $0
        i32.load
      else
        get_local $5
      end ;; $if_20
    else
      get_local $5
    end ;; $if_17
    i32.store
    get_local $1
    i32.const 0
    i32.store
    i32.const 4908
    i32.const 4908
    i32.load
    i32.const -1
    i32.add
    i32.store
    get_local $0
    i32.eqz
    if $if_21
      i32.const 1
      return
    end ;; $if_21
    get_local $0
    i32.const 12
    i32.add
    tee_local $1
    i32.load
    set_local $2
    get_local $1
    i32.const 0
    i32.store
    get_local $2
    if $if_22
      get_local $2
      get_local $2
      i32.load
      i32.load offset=4
      i32.const 15
      i32.and
      i32.const 17
      i32.add
      call_indirect $20 (type $1)
    end ;; $if_22
    get_local $0
    call $__ZdlPv
    i32.const 1
    )
  
  (func $___errno_location (type $8)
    (result i32)
    i32.const 4980
    )
  
  (func $_memchr (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    block $block
      block $block_0
        block $block_1
          get_local $1
          i32.const 0
          i32.ne
          tee_local $2
          get_local $0
          i32.const 3
          i32.and
          i32.const 0
          i32.ne
          i32.and
          if $if
            loop $loop
              get_local $0
              i32.load8_u
              i32.eqz
              br_if $block_1
              get_local $1
              i32.const -1
              i32.add
              tee_local $1
              i32.const 0
              i32.ne
              tee_local $2
              get_local $0
              i32.const 1
              i32.add
              tee_local $0
              i32.const 3
              i32.and
              i32.const 0
              i32.ne
              i32.and
              br_if $loop
            end ;; $loop
          end ;; $if
          get_local $2
          i32.eqz
          br_if $block_0
        end ;; $block_1
        get_local $0
        i32.load8_u
        i32.eqz
        if $if_0
          get_local $1
          if $if_1
            br $block
          else
            br $block_0
          end ;; $if_1
          unreachable
        end ;; $if_0
        block $block_2
          block $block_3
            get_local $1
            i32.const 3
            i32.le_u
            br_if $block_3
            loop $loop_0
              get_local $0
              i32.load
              tee_local $2
              i32.const -16843009
              i32.add
              get_local $2
              i32.const -2139062144
              i32.and
              i32.const -2139062144
              i32.xor
              i32.and
              i32.eqz
              if $if_2
                get_local $0
                i32.const 4
                i32.add
                set_local $0
                get_local $1
                i32.const -4
                i32.add
                tee_local $1
                i32.const 3
                i32.gt_u
                br_if $loop_0
                br $block_3
              end ;; $if_2
            end ;; $loop_0
            br $block_2
          end ;; $block_3
          get_local $1
          i32.eqz
          br_if $block_0
        end ;; $block_2
        loop $loop_1
          get_local $0
          i32.load8_u
          i32.eqz
          br_if $block
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $1
          i32.const -1
          i32.add
          tee_local $1
          br_if $loop_1
        end ;; $loop_1
      end ;; $block_0
      i32.const 0
      set_local $0
    end ;; $block
    get_local $0
    )
  
  (func $_isdigit (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u
    )
  
  (func $_vsnprintf (type $12)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $27
    set_local $4
    get_global $27
    i32.const 128
    i32.add
    set_global $27
    get_local $4
    i32.const 124
    i32.add
    set_local $5
    get_local $4
    i32.const 3980
    i64.load align=4
    i64.store align=4
    get_local $4
    i32.const 3988
    i64.load align=4
    i64.store offset=8 align=4
    get_local $4
    i32.const 3996
    i64.load align=4
    i64.store offset=16 align=4
    get_local $4
    i32.const 4004
    i64.load align=4
    i64.store offset=24 align=4
    get_local $4
    i32.const 4012
    i64.load align=4
    i64.store offset=32 align=4
    get_local $4
    i32.const 4020
    i64.load align=4
    i64.store offset=40 align=4
    get_local $4
    i32.const 4028
    i64.load align=4
    i64.store offset=48 align=4
    get_local $4
    i32.const 4036
    i64.load align=4
    i64.store offset=56 align=4
    get_local $4
    i32.const -64
    i32.sub
    i32.const 4044
    i64.load align=4
    i64.store align=4
    get_local $4
    i32.const 4052
    i64.load align=4
    i64.store offset=72 align=4
    get_local $4
    i32.const 4060
    i64.load align=4
    i64.store offset=80 align=4
    get_local $4
    i32.const 4068
    i64.load align=4
    i64.store offset=88 align=4
    get_local $4
    i32.const 4076
    i64.load align=4
    i64.store offset=96 align=4
    get_local $4
    i32.const 4084
    i64.load align=4
    i64.store offset=104 align=4
    get_local $4
    i32.const 4092
    i64.load align=4
    i64.store offset=112 align=4
    get_local $4
    i32.const 4100
    i32.load
    i32.store offset=120
    block $block
      block $block_0
        get_local $1
        i32.const -1
        i32.add
        i32.const 2147483646
        i32.le_u
        br_if $block_0
        get_local $1
        if $if (result i32)
          call $___errno_location
          i32.const 75
          i32.store
          i32.const -1
        else
          get_local $5
          set_local $0
          i32.const 1
          set_local $1
          br $block_0
        end ;; $if
        set_local $0
        br $block
      end ;; $block_0
      get_local $4
      i32.const -2
      get_local $0
      i32.sub
      tee_local $5
      get_local $1
      get_local $1
      get_local $5
      i32.gt_u
      select
      tee_local $1
      i32.store offset=48
      get_local $4
      i32.const 20
      i32.add
      tee_local $5
      get_local $0
      i32.store
      get_local $4
      get_local $0
      i32.store offset=44
      get_local $4
      i32.const 16
      i32.add
      tee_local $6
      get_local $0
      get_local $1
      i32.add
      tee_local $0
      i32.store
      get_local $4
      get_local $0
      i32.store offset=28
      get_local $4
      get_local $2
      get_local $3
      call $_vfprintf
      set_local $0
      get_local $1
      if $if_0
        get_local $5
        i32.load
        tee_local $1
        get_local $1
        get_local $6
        i32.load
        i32.eq
        i32.const 31
        i32.shl
        i32.const 31
        i32.shr_s
        i32.add
        i32.const 0
        i32.store8
      end ;; $if_0
    end ;; $block
    get_local $4
    set_global $27
    get_local $0
    )
  
  (func $_vfprintf (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    get_global $27
    set_local $3
    get_global $27
    i32.const 224
    i32.add
    set_global $27
    get_local $3
    i32.const 160
    i32.add
    tee_local $4
    i64.const 0
    i64.store
    get_local $4
    i64.const 0
    i64.store offset=8
    get_local $4
    i64.const 0
    i64.store offset=16
    get_local $4
    i64.const 0
    i64.store offset=24
    get_local $4
    i64.const 0
    i64.store offset=32
    get_local $3
    i32.const 208
    i32.add
    tee_local $5
    get_local $2
    i32.load
    i32.store
    i32.const 0
    get_local $1
    get_local $5
    get_local $3
    i32.const 80
    i32.add
    tee_local $2
    get_local $4
    call $_printf_core
    i32.const 0
    i32.lt_s
    if $if (result i32)
      i32.const -1
    else
      get_local $0
      i32.load offset=76
      i32.const -1
      i32.gt_s
      if $if_0 (result i32)
        call $___lockfile
      else
        i32.const 0
      end ;; $if_0
      set_local $11
      get_local $0
      i32.load
      set_local $6
      get_local $0
      i32.load8_s offset=74
      i32.const 1
      i32.lt_s
      if $if_1
        get_local $0
        get_local $6
        i32.const -33
        i32.and
        i32.store
      end ;; $if_1
      get_local $0
      i32.const 48
      i32.add
      tee_local $7
      i32.load
      if $if_2
        get_local $0
        get_local $1
        get_local $5
        get_local $2
        get_local $4
        call $_printf_core
        set_local $1
      else
        get_local $0
        i32.const 44
        i32.add
        tee_local $8
        i32.load
        set_local $9
        get_local $8
        get_local $3
        i32.store
        get_local $0
        i32.const 28
        i32.add
        tee_local $12
        get_local $3
        i32.store
        get_local $0
        i32.const 20
        i32.add
        tee_local $10
        get_local $3
        i32.store
        get_local $7
        i32.const 80
        i32.store
        get_local $0
        i32.const 16
        i32.add
        tee_local $13
        get_local $3
        i32.const 80
        i32.add
        i32.store
        get_local $0
        get_local $1
        get_local $5
        get_local $2
        get_local $4
        call $_printf_core
        set_local $1
        get_local $9
        if $if_3
          get_local $0
          i32.load offset=36
          set_local $2
          get_local $0
          i32.const 0
          i32.const 0
          get_local $2
          i32.const 7
          i32.and
          i32.const 8
          i32.add
          call_indirect $20 (type $3)
          drop
          get_local $1
          i32.const -1
          get_local $10
          i32.load
          select
          set_local $1
          get_local $8
          get_local $9
          i32.store
          get_local $7
          i32.const 0
          i32.store
          get_local $13
          i32.const 0
          i32.store
          get_local $12
          i32.const 0
          i32.store
          get_local $10
          i32.const 0
          i32.store
        end ;; $if_3
      end ;; $if_2
      get_local $0
      get_local $0
      i32.load
      tee_local $2
      get_local $6
      i32.const 32
      i32.and
      i32.or
      i32.store
      get_local $11
      if $if_4
        call $___unlockfile
      end ;; $if_4
      i32.const -1
      get_local $1
      get_local $2
      i32.const 32
      i32.and
      select
    end ;; $if
    set_local $0
    get_local $3
    set_global $27
    get_local $0
    )
  
  (func $_printf_core (type $13)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (result i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    (local $19 i32)
    (local $20 i32)
    (local $21 i32)
    (local $22 i32)
    (local $23 i32)
    (local $24 i32)
    (local $25 i32)
    (local $26 i64)
    get_global $27
    set_local $17
    get_global $27
    i32.const -64
    i32.sub
    set_global $27
    get_local $17
    i32.const 40
    i32.add
    set_local $11
    get_local $17
    i32.const 60
    i32.add
    set_local $22
    get_local $17
    i32.const 56
    i32.add
    tee_local $12
    get_local $1
    i32.store
    get_local $0
    i32.const 0
    i32.ne
    set_local $19
    get_local $17
    i32.const 40
    i32.add
    tee_local $21
    set_local $20
    get_local $17
    i32.const 39
    i32.add
    set_local $23
    get_local $17
    i32.const 48
    i32.add
    tee_local $24
    i32.const 4
    i32.add
    set_local $25
    i32.const 0
    set_local $1
    block $block
      block $block_0
        loop $loop
          block $block_1
            loop $loop_0
              get_local $8
              i32.const -1
              i32.gt_s
              if $if
                get_local $1
                i32.const 2147483647
                get_local $8
                i32.sub
                i32.gt_s
                if $if_0 (result i32)
                  call $___errno_location
                  i32.const 75
                  i32.store
                  i32.const -1
                else
                  get_local $1
                  get_local $8
                  i32.add
                end ;; $if_0
                set_local $8
              end ;; $if
              get_local $12
              i32.load
              tee_local $10
              i32.load8_s
              tee_local $9
              i32.eqz
              br_if $block_0
              get_local $10
              set_local $1
              block $block_2
                block $block_3
                  loop $loop_1
                    block $block_4
                      block $block_5
                        get_local $9
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        br_table
                          $block_4 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5
                          $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5 $block_5
                          $block_5 $block_5 $block_5 $block_5 $block_5 $block_3
                          $block_5 ;; default
                      end ;; $block_5
                      get_local $12
                      get_local $1
                      i32.const 1
                      i32.add
                      tee_local $1
                      i32.store
                      get_local $1
                      i32.load8_s
                      set_local $9
                      br $loop_1
                    end ;; $block_4
                  end ;; $loop_1
                  br $block_2
                end ;; $block_3
                get_local $1
                set_local $9
                loop $loop_2
                  get_local $9
                  i32.load8_s offset=1
                  i32.const 37
                  i32.ne
                  br_if $block_2
                  get_local $1
                  i32.const 1
                  i32.add
                  set_local $1
                  get_local $12
                  get_local $9
                  i32.const 2
                  i32.add
                  tee_local $9
                  i32.store
                  get_local $9
                  i32.load8_s
                  i32.const 37
                  i32.eq
                  br_if $loop_2
                end ;; $loop_2
              end ;; $block_2
              get_local $1
              get_local $10
              i32.sub
              set_local $1
              get_local $19
              if $if_1
                get_local $0
                get_local $10
                get_local $1
                call $_out_281
              end ;; $if_1
              get_local $1
              br_if $loop_0
            end ;; $loop_0
            get_local $12
            i32.load
            i32.load8_s offset=1
            call $_isdigit
            i32.eqz
            set_local $9
            get_local $12
            get_local $12
            i32.load
            tee_local $1
            get_local $9
            if $if_2 (result i32)
              i32.const -1
              set_local $14
              i32.const 1
            else
              get_local $1
              i32.load8_s offset=2
              i32.const 36
              i32.eq
              if $if_3 (result i32)
                get_local $1
                i32.load8_s offset=1
                i32.const -48
                i32.add
                set_local $14
                i32.const 1
                set_local $5
                i32.const 3
              else
                i32.const -1
                set_local $14
                i32.const 1
              end ;; $if_3
            end ;; $if_2
            i32.add
            tee_local $1
            i32.store
            get_local $1
            i32.load8_s
            tee_local $6
            i32.const -32
            i32.add
            tee_local $9
            i32.const 31
            i32.gt_u
            i32.const 1
            get_local $9
            i32.shl
            i32.const 75913
            i32.and
            i32.eqz
            i32.or
            if $if_4
              i32.const 0
              set_local $9
            else
              i32.const 0
              set_local $6
              loop $loop_3
                get_local $6
                i32.const 1
                get_local $9
                i32.shl
                i32.or
                set_local $9
                get_local $12
                get_local $1
                i32.const 1
                i32.add
                tee_local $1
                i32.store
                get_local $1
                i32.load8_s
                tee_local $6
                i32.const -32
                i32.add
                tee_local $7
                i32.const 31
                i32.gt_u
                i32.const 1
                get_local $7
                i32.shl
                i32.const 75913
                i32.and
                i32.eqz
                i32.or
                i32.eqz
                if $if_5
                  get_local $9
                  set_local $6
                  get_local $7
                  set_local $9
                  br $loop_3
                end ;; $if_5
              end ;; $loop_3
            end ;; $if_4
            get_local $6
            i32.const 255
            i32.and
            i32.const 42
            i32.eq
            if $if_6
              get_local $12
              block $block_6 (result i32)
                block $block_7
                  get_local $1
                  i32.load8_s offset=1
                  call $_isdigit
                  i32.eqz
                  br_if $block_7
                  get_local $12
                  i32.load
                  tee_local $7
                  i32.load8_s offset=2
                  i32.const 36
                  i32.ne
                  br_if $block_7
                  get_local $7
                  i32.const 1
                  i32.add
                  tee_local $1
                  i32.load8_s
                  i32.const -48
                  i32.add
                  i32.const 2
                  i32.shl
                  get_local $4
                  i32.add
                  i32.const 10
                  i32.store
                  get_local $1
                  i32.load8_s
                  i32.const -48
                  i32.add
                  i32.const 3
                  i32.shl
                  get_local $3
                  i32.add
                  i64.load
                  i32.wrap/i64
                  set_local $1
                  i32.const 1
                  set_local $6
                  get_local $7
                  i32.const 3
                  i32.add
                  br $block_6
                end ;; $block_7
                get_local $5
                if $if_7
                  i32.const -1
                  set_local $8
                  br $block_1
                end ;; $if_7
                get_local $19
                if $if_8
                  get_local $2
                  i32.load
                  i32.const 3
                  i32.add
                  i32.const -4
                  i32.and
                  tee_local $5
                  i32.load
                  set_local $1
                  get_local $2
                  get_local $5
                  i32.const 4
                  i32.add
                  i32.store
                else
                  i32.const 0
                  set_local $1
                end ;; $if_8
                i32.const 0
                set_local $6
                get_local $12
                i32.load
                i32.const 1
                i32.add
              end ;; $block_6
              tee_local $5
              i32.store
              i32.const 0
              get_local $1
              i32.sub
              get_local $1
              get_local $1
              i32.const 0
              i32.lt_s
              tee_local $1
              select
              set_local $15
              get_local $9
              i32.const 8192
              i32.or
              get_local $9
              get_local $1
              select
              set_local $16
              get_local $6
              set_local $9
            else
              get_local $12
              call $_getint_282
              tee_local $15
              i32.const 0
              i32.lt_s
              if $if_9
                i32.const -1
                set_local $8
                br $block_1
              end ;; $if_9
              get_local $9
              set_local $16
              get_local $5
              set_local $9
              get_local $12
              i32.load
              set_local $5
            end ;; $if_6
            get_local $5
            i32.load8_s
            i32.const 46
            i32.eq
            if $if_10
              block $block_8
                get_local $5
                i32.const 1
                i32.add
                tee_local $1
                i32.load8_s
                i32.const 42
                i32.ne
                if $if_11
                  get_local $12
                  get_local $1
                  i32.store
                  get_local $12
                  call $_getint_282
                  set_local $1
                  get_local $12
                  i32.load
                  set_local $5
                  br $block_8
                end ;; $if_11
                get_local $5
                i32.load8_s offset=2
                call $_isdigit
                if $if_12
                  get_local $12
                  i32.load
                  tee_local $5
                  i32.load8_s offset=3
                  i32.const 36
                  i32.eq
                  if $if_13
                    get_local $5
                    i32.const 2
                    i32.add
                    tee_local $1
                    i32.load8_s
                    i32.const -48
                    i32.add
                    i32.const 2
                    i32.shl
                    get_local $4
                    i32.add
                    i32.const 10
                    i32.store
                    get_local $1
                    i32.load8_s
                    i32.const -48
                    i32.add
                    i32.const 3
                    i32.shl
                    get_local $3
                    i32.add
                    i64.load
                    i32.wrap/i64
                    set_local $1
                    get_local $12
                    get_local $5
                    i32.const 4
                    i32.add
                    tee_local $5
                    i32.store
                    br $block_8
                  end ;; $if_13
                end ;; $if_12
                get_local $9
                if $if_14
                  i32.const -1
                  set_local $8
                  br $block_1
                end ;; $if_14
                get_local $19
                if $if_15
                  get_local $2
                  i32.load
                  i32.const 3
                  i32.add
                  i32.const -4
                  i32.and
                  tee_local $5
                  i32.load
                  set_local $1
                  get_local $2
                  get_local $5
                  i32.const 4
                  i32.add
                  i32.store
                else
                  i32.const 0
                  set_local $1
                end ;; $if_15
                get_local $12
                get_local $12
                i32.load
                i32.const 2
                i32.add
                tee_local $5
                i32.store
              end ;; $block_8
            else
              i32.const -1
              set_local $1
            end ;; $if_10
            i32.const 0
            set_local $13
            loop $loop_4
              get_local $5
              i32.load8_s
              i32.const -65
              i32.add
              i32.const 57
              i32.gt_u
              if $if_16
                i32.const -1
                set_local $8
                br $block_1
              end ;; $if_16
              get_local $12
              get_local $5
              i32.const 1
              i32.add
              tee_local $6
              i32.store
              get_local $5
              i32.load8_s
              get_local $13
              i32.const 58
              i32.mul
              i32.add
              i32.load8_s offset=959
              tee_local $7
              i32.const 255
              i32.and
              tee_local $5
              i32.const -1
              i32.add
              i32.const 8
              i32.lt_u
              if $if_17
                get_local $5
                set_local $13
                get_local $6
                set_local $5
                br $loop_4
              end ;; $if_17
            end ;; $loop_4
            get_local $7
            i32.eqz
            if $if_18
              i32.const -1
              set_local $8
              br $block_1
            end ;; $if_18
            get_local $14
            i32.const -1
            i32.gt_s
            set_local $18
            block $block_9
              block $block_10
                get_local $7
                i32.const 19
                i32.eq
                if $if_19
                  get_local $18
                  if $if_20
                    i32.const -1
                    set_local $8
                    br $block_1
                  end ;; $if_20
                else
                  block $block_11
                    get_local $18
                    if $if_21
                      get_local $14
                      i32.const 2
                      i32.shl
                      get_local $4
                      i32.add
                      get_local $5
                      i32.store
                      get_local $11
                      get_local $14
                      i32.const 3
                      i32.shl
                      get_local $3
                      i32.add
                      i64.load
                      i64.store
                      br $block_11
                    end ;; $if_21
                    get_local $19
                    i32.eqz
                    if $if_22
                      i32.const 0
                      set_local $8
                      br $block_1
                    end ;; $if_22
                    get_local $11
                    get_local $5
                    get_local $2
                    call $_pop_arg_284
                    get_local $12
                    i32.load
                    set_local $6
                    br $block_10
                  end ;; $block_11
                end ;; $if_19
                get_local $19
                br_if $block_10
                i32.const 0
                set_local $1
                br $block_9
              end ;; $block_10
              get_local $16
              i32.const -65537
              i32.and
              tee_local $7
              get_local $16
              get_local $16
              i32.const 8192
              i32.and
              select
              set_local $5
              block $block_12
                block $block_13
                  block $block_14
                    block $block_15
                      block $block_16
                        block $block_17
                          block $block_18
                            block $block_19
                              block $block_20
                                block $block_21
                                  block $block_22
                                    block $block_23
                                      block $block_24
                                        block $block_25
                                          block $block_26
                                            block $block_27
                                              block $block_28
                                                block $block_29
                                                  block $block_30
                                                    get_local $6
                                                    i32.const -1
                                                    i32.add
                                                    i32.load8_s
                                                    tee_local $6
                                                    i32.const -33
                                                    i32.and
                                                    get_local $6
                                                    get_local $6
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 3
                                                    i32.eq
                                                    get_local $13
                                                    i32.const 0
                                                    i32.ne
                                                    i32.and
                                                    select
                                                    tee_local $6
                                                    i32.const 65
                                                    i32.sub
                                                    br_table
                                                      $block_20 $block_19 $block_22 $block_19 $block_20 $block_20 $block_20 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19
                                                      $block_19 $block_19 $block_21 $block_19 $block_19 $block_19 $block_19 $block_18 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19 $block_19
                                                      $block_20 $block_19 $block_25 $block_27 $block_20 $block_20 $block_20 $block_19 $block_27 $block_19 $block_19 $block_19 $block_24 $block_30 $block_28 $block_29
                                                      $block_19 $block_19 $block_23 $block_19 $block_26 $block_19 $block_19 $block_18
                                                      $block_19 ;; default
                                                  end ;; $block_30
                                                  block $block_31
                                                    block $block_32
                                                      block $block_33
                                                        block $block_34
                                                          block $block_35
                                                            block $block_36
                                                              block $block_37
                                                                block $block_38
                                                                  get_local $13
                                                                  i32.const 255
                                                                  i32.and
                                                                  i32.const 24
                                                                  i32.shl
                                                                  i32.const 24
                                                                  i32.shr_s
                                                                  br_table
                                                                    $block_38 $block_37 $block_36 $block_35 $block_34 $block_31 $block_33 $block_32
                                                                    $block_31 ;; default
                                                                end ;; $block_38
                                                                get_local $11
                                                                i32.load
                                                                get_local $8
                                                                i32.store
                                                                i32.const 0
                                                                set_local $1
                                                                br $block_9
                                                              end ;; $block_37
                                                              get_local $11
                                                              i32.load
                                                              get_local $8
                                                              i32.store
                                                              i32.const 0
                                                              set_local $1
                                                              br $block_9
                                                            end ;; $block_36
                                                            get_local $11
                                                            i32.load
                                                            get_local $8
                                                            i64.extend_s/i32
                                                            i64.store
                                                            i32.const 0
                                                            set_local $1
                                                            br $block_9
                                                          end ;; $block_35
                                                          get_local $11
                                                          i32.load
                                                          get_local $8
                                                          i32.store16
                                                          i32.const 0
                                                          set_local $1
                                                          br $block_9
                                                        end ;; $block_34
                                                        get_local $11
                                                        i32.load
                                                        get_local $8
                                                        i32.store8
                                                        i32.const 0
                                                        set_local $1
                                                        br $block_9
                                                      end ;; $block_33
                                                      get_local $11
                                                      i32.load
                                                      get_local $8
                                                      i32.store
                                                      i32.const 0
                                                      set_local $1
                                                      br $block_9
                                                    end ;; $block_32
                                                    get_local $11
                                                    i32.load
                                                    get_local $8
                                                    i64.extend_s/i32
                                                    i64.store
                                                    i32.const 0
                                                    set_local $1
                                                    br $block_9
                                                  end ;; $block_31
                                                  i32.const 0
                                                  set_local $1
                                                  br $block_9
                                                end ;; $block_29
                                                i32.const 120
                                                set_local $6
                                                get_local $1
                                                i32.const 8
                                                get_local $1
                                                i32.const 8
                                                i32.gt_u
                                                select
                                                set_local $1
                                                get_local $5
                                                i32.const 8
                                                i32.or
                                                set_local $5
                                                br $block_18
                                              end ;; $block_28
                                              get_local $20
                                              get_local $11
                                              i64.load
                                              tee_local $26
                                              get_local $21
                                              call $_fmt_o
                                              tee_local $13
                                              i32.sub
                                              set_local $6
                                              i32.const 0
                                              set_local $10
                                              i32.const 4674
                                              set_local $7
                                              get_local $1
                                              get_local $6
                                              i32.const 1
                                              i32.add
                                              get_local $5
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              get_local $1
                                              get_local $6
                                              i32.gt_s
                                              i32.or
                                              select
                                              set_local $1
                                              br $block_14
                                            end ;; $block_27
                                            get_local $11
                                            i64.load
                                            tee_local $26
                                            i64.const 0
                                            i64.lt_s
                                            if $if_23
                                              get_local $11
                                              i64.const 0
                                              get_local $26
                                              i64.sub
                                              tee_local $26
                                              i64.store
                                              i32.const 1
                                              set_local $10
                                              i32.const 4674
                                              set_local $7
                                            else
                                              get_local $5
                                              i32.const 2049
                                              i32.and
                                              i32.const 0
                                              i32.ne
                                              set_local $10
                                              i32.const 4675
                                              i32.const 4676
                                              i32.const 4674
                                              get_local $5
                                              i32.const 1
                                              i32.and
                                              select
                                              get_local $5
                                              i32.const 2048
                                              i32.and
                                              select
                                              set_local $7
                                            end ;; $if_23
                                            br $block_17
                                          end ;; $block_26
                                          i32.const 0
                                          set_local $10
                                          i32.const 4674
                                          set_local $7
                                          get_local $11
                                          i64.load
                                          set_local $26
                                          br $block_17
                                        end ;; $block_25
                                        get_local $23
                                        get_local $11
                                        i64.load
                                        i64.store8
                                        get_local $23
                                        set_local $6
                                        i32.const 0
                                        set_local $10
                                        i32.const 4674
                                        set_local $16
                                        i32.const 1
                                        set_local $13
                                        get_local $7
                                        set_local $5
                                        get_local $20
                                        set_local $1
                                        br $block_12
                                      end ;; $block_24
                                      call $___errno_location
                                      i32.load
                                      call $_strerror
                                      set_local $6
                                      br $block_16
                                    end ;; $block_23
                                    get_local $11
                                    i32.load
                                    tee_local $5
                                    i32.const 4684
                                    get_local $5
                                    select
                                    set_local $6
                                    br $block_16
                                  end ;; $block_22
                                  get_local $24
                                  get_local $11
                                  i64.load
                                  i64.store32
                                  get_local $25
                                  i32.const 0
                                  i32.store
                                  get_local $11
                                  get_local $24
                                  i32.store
                                  i32.const -1
                                  set_local $10
                                  br $block_15
                                end ;; $block_21
                                get_local $1
                                if $if_24
                                  get_local $1
                                  set_local $10
                                  br $block_15
                                else
                                  get_local $0
                                  i32.const 32
                                  get_local $15
                                  i32.const 0
                                  get_local $5
                                  call $_pad_287
                                  i32.const 0
                                  set_local $1
                                  br $block_13
                                end ;; $if_24
                                unreachable
                              end ;; $block_20
                              get_local $0
                              get_local $11
                              f64.load
                              get_local $15
                              get_local $1
                              get_local $5
                              get_local $6
                              call $_fmt_fp
                              set_local $1
                              br $block_9
                            end ;; $block_19
                            get_local $10
                            set_local $6
                            i32.const 0
                            set_local $10
                            i32.const 4674
                            set_local $16
                            get_local $1
                            set_local $13
                            get_local $20
                            set_local $1
                            br $block_12
                          end ;; $block_18
                          get_local $11
                          i64.load
                          tee_local $26
                          get_local $21
                          get_local $6
                          i32.const 32
                          i32.and
                          call $_fmt_x
                          set_local $13
                          i32.const 0
                          i32.const 2
                          get_local $5
                          i32.const 8
                          i32.and
                          i32.eqz
                          get_local $26
                          i64.const 0
                          i64.eq
                          i32.or
                          tee_local $7
                          select
                          set_local $10
                          i32.const 4674
                          get_local $6
                          i32.const 4
                          i32.shr_u
                          i32.const 4674
                          i32.add
                          get_local $7
                          select
                          set_local $7
                          br $block_14
                        end ;; $block_17
                        get_local $26
                        get_local $21
                        call $_fmt_u
                        set_local $13
                        br $block_14
                      end ;; $block_16
                      get_local $6
                      get_local $1
                      call $_memchr
                      tee_local $14
                      i32.eqz
                      set_local $18
                      i32.const 0
                      set_local $10
                      i32.const 4674
                      set_local $16
                      get_local $1
                      get_local $14
                      get_local $6
                      i32.sub
                      get_local $18
                      select
                      set_local $13
                      get_local $7
                      set_local $5
                      get_local $1
                      get_local $6
                      i32.add
                      get_local $14
                      get_local $18
                      select
                      set_local $1
                      br $block_12
                    end ;; $block_15
                    get_local $11
                    i32.load
                    set_local $6
                    i32.const 0
                    set_local $1
                    block $block_39
                      block $block_40
                        loop $loop_5
                          get_local $6
                          i32.load
                          tee_local $7
                          if $if_25
                            get_local $22
                            get_local $7
                            call $_wctomb
                            tee_local $7
                            i32.const 0
                            i32.lt_s
                            tee_local $13
                            get_local $7
                            get_local $10
                            get_local $1
                            i32.sub
                            i32.gt_u
                            i32.or
                            br_if $block_40
                            get_local $6
                            i32.const 4
                            i32.add
                            set_local $6
                            get_local $10
                            get_local $1
                            get_local $7
                            i32.add
                            tee_local $1
                            i32.gt_u
                            br_if $loop_5
                          end ;; $if_25
                        end ;; $loop_5
                        br $block_39
                      end ;; $block_40
                      get_local $13
                      if $if_26
                        i32.const -1
                        set_local $8
                        br $block_1
                      end ;; $if_26
                    end ;; $block_39
                    get_local $0
                    i32.const 32
                    get_local $15
                    get_local $1
                    get_local $5
                    call $_pad_287
                    get_local $1
                    if $if_27
                      get_local $11
                      i32.load
                      set_local $6
                      i32.const 0
                      set_local $10
                      loop $loop_6
                        get_local $6
                        i32.load
                        tee_local $7
                        i32.eqz
                        br_if $block_13
                        get_local $10
                        get_local $22
                        get_local $7
                        call $_wctomb
                        tee_local $7
                        i32.add
                        tee_local $10
                        get_local $1
                        i32.gt_s
                        br_if $block_13
                        get_local $6
                        i32.const 4
                        i32.add
                        set_local $6
                        get_local $0
                        get_local $22
                        get_local $7
                        call $_out_281
                        get_local $10
                        get_local $1
                        i32.lt_u
                        br_if $loop_6
                      end ;; $loop_6
                      br $block_13
                    else
                      i32.const 0
                      set_local $1
                      br $block_13
                    end ;; $if_27
                    unreachable
                  end ;; $block_14
                  get_local $13
                  get_local $21
                  get_local $26
                  i64.const 0
                  i64.ne
                  tee_local $14
                  get_local $1
                  i32.const 0
                  i32.ne
                  i32.or
                  tee_local $18
                  select
                  set_local $6
                  get_local $7
                  set_local $16
                  get_local $1
                  get_local $20
                  get_local $13
                  i32.sub
                  get_local $14
                  i32.const 1
                  i32.xor
                  i32.const 1
                  i32.and
                  i32.add
                  tee_local $7
                  get_local $1
                  get_local $7
                  i32.gt_s
                  select
                  i32.const 0
                  get_local $18
                  select
                  set_local $13
                  get_local $5
                  i32.const -65537
                  i32.and
                  get_local $5
                  get_local $1
                  i32.const -1
                  i32.gt_s
                  select
                  set_local $5
                  get_local $20
                  set_local $1
                  br $block_12
                end ;; $block_13
                get_local $0
                i32.const 32
                get_local $15
                get_local $1
                get_local $5
                i32.const 8192
                i32.xor
                call $_pad_287
                get_local $15
                get_local $1
                get_local $15
                get_local $1
                i32.gt_s
                select
                set_local $1
                br $block_9
              end ;; $block_12
              get_local $0
              i32.const 32
              get_local $10
              get_local $1
              get_local $6
              i32.sub
              tee_local $14
              get_local $13
              get_local $13
              get_local $14
              i32.lt_s
              select
              tee_local $13
              i32.add
              tee_local $7
              get_local $15
              get_local $15
              get_local $7
              i32.lt_s
              select
              tee_local $1
              get_local $7
              get_local $5
              call $_pad_287
              get_local $0
              get_local $16
              get_local $10
              call $_out_281
              get_local $0
              i32.const 48
              get_local $1
              get_local $7
              get_local $5
              i32.const 65536
              i32.xor
              call $_pad_287
              get_local $0
              i32.const 48
              get_local $13
              get_local $14
              i32.const 0
              call $_pad_287
              get_local $0
              get_local $6
              get_local $14
              call $_out_281
              get_local $0
              i32.const 32
              get_local $1
              get_local $7
              get_local $5
              i32.const 8192
              i32.xor
              call $_pad_287
            end ;; $block_9
            get_local $9
            set_local $5
            br $loop
          end ;; $block_1
        end ;; $loop
        br $block
      end ;; $block_0
      get_local $0
      i32.eqz
      if $if_28
        get_local $5
        if $if_29 (result i32)
          i32.const 1
          set_local $0
          loop $loop_7
            get_local $0
            i32.const 2
            i32.shl
            get_local $4
            i32.add
            i32.load
            tee_local $1
            if $if_30
              get_local $0
              i32.const 3
              i32.shl
              get_local $3
              i32.add
              get_local $1
              get_local $2
              call $_pop_arg_284
              get_local $0
              i32.const 1
              i32.add
              tee_local $0
              i32.const 10
              i32.lt_u
              br_if $loop_7
              i32.const 1
              set_local $8
              br $block
            end ;; $if_30
          end ;; $loop_7
          loop $loop_8 (result i32)
            get_local $0
            i32.const 2
            i32.shl
            get_local $4
            i32.add
            i32.load
            if $if_31
              i32.const -1
              set_local $8
              br $block
            end ;; $if_31
            get_local $0
            i32.const 1
            i32.add
            tee_local $0
            i32.const 10
            i32.lt_u
            br_if $loop_8
            i32.const 1
          end ;; $loop_8
        else
          i32.const 0
        end ;; $if_29
        set_local $8
      end ;; $if_28
    end ;; $block
    get_local $17
    set_global $27
    get_local $8
    )
  
  (func $___lockfile (type $8)
    (result i32)
    i32.const 1
    )
  
  (func $___unlockfile (type $5)
    nop
    )
  
  (func $_out_281 (type $9)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    get_local $0
    i32.load
    i32.const 32
    i32.and
    i32.eqz
    if $if
      get_local $1
      get_local $2
      get_local $0
      call $___fwritex
      drop
    end ;; $if
    )
  
  (func $_getint_282 (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_local $0
    i32.load
    i32.load8_s
    call $_isdigit
    if $if
      loop $loop
        get_local $0
        i32.load
        tee_local $2
        i32.load8_s
        get_local $1
        i32.const 10
        i32.mul
        i32.const -48
        i32.add
        i32.add
        set_local $1
        get_local $0
        get_local $2
        i32.const 1
        i32.add
        tee_local $2
        i32.store
        get_local $2
        i32.load8_s
        call $_isdigit
        br_if $loop
      end ;; $loop
    end ;; $if
    get_local $1
    )
  
  (func $_pop_arg_284 (type $9)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 f64)
    get_local $1
    i32.const 20
    i32.le_u
    if $if
      block $block
        block $block_0
          block $block_1
            block $block_2
              block $block_3
                block $block_4
                  block $block_5
                    block $block_6
                      block $block_7
                        block $block_8
                          block $block_9
                            get_local $1
                            i32.const 9
                            i32.sub
                            br_table
                              $block_9 $block_8 $block_7 $block_6 $block_5 $block_4 $block_3 $block_2 $block_1 $block_0
                              $block ;; default
                          end ;; $block_9
                          get_local $2
                          i32.load
                          i32.const 3
                          i32.add
                          i32.const -4
                          i32.and
                          tee_local $1
                          i32.load
                          set_local $3
                          get_local $2
                          get_local $1
                          i32.const 4
                          i32.add
                          i32.store
                          get_local $0
                          get_local $3
                          i32.store
                          br $block
                        end ;; $block_8
                        get_local $2
                        i32.load
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        tee_local $1
                        i32.load
                        set_local $3
                        get_local $2
                        get_local $1
                        i32.const 4
                        i32.add
                        i32.store
                        get_local $0
                        get_local $3
                        i64.extend_s/i32
                        i64.store
                        br $block
                      end ;; $block_7
                      get_local $2
                      i32.load
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      tee_local $1
                      i32.load
                      set_local $3
                      get_local $2
                      get_local $1
                      i32.const 4
                      i32.add
                      i32.store
                      get_local $0
                      get_local $3
                      i64.extend_u/i32
                      i64.store
                      br $block
                    end ;; $block_6
                    get_local $2
                    i32.load
                    i32.const 7
                    i32.add
                    i32.const -8
                    i32.and
                    tee_local $1
                    i64.load
                    set_local $4
                    get_local $2
                    get_local $1
                    i32.const 8
                    i32.add
                    i32.store
                    get_local $0
                    get_local $4
                    i64.store
                    br $block
                  end ;; $block_5
                  get_local $2
                  i32.load
                  i32.const 3
                  i32.add
                  i32.const -4
                  i32.and
                  tee_local $1
                  i32.load
                  set_local $3
                  get_local $2
                  get_local $1
                  i32.const 4
                  i32.add
                  i32.store
                  get_local $0
                  get_local $3
                  i32.const 65535
                  i32.and
                  i32.const 16
                  i32.shl
                  i32.const 16
                  i32.shr_s
                  i64.extend_s/i32
                  i64.store
                  br $block
                end ;; $block_4
                get_local $2
                i32.load
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                tee_local $1
                i32.load
                set_local $3
                get_local $2
                get_local $1
                i32.const 4
                i32.add
                i32.store
                get_local $0
                get_local $3
                i32.const 65535
                i32.and
                i64.extend_u/i32
                i64.store
                br $block
              end ;; $block_3
              get_local $2
              i32.load
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              tee_local $1
              i32.load
              set_local $3
              get_local $2
              get_local $1
              i32.const 4
              i32.add
              i32.store
              get_local $0
              get_local $3
              i32.const 255
              i32.and
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i64.extend_s/i32
              i64.store
              br $block
            end ;; $block_2
            get_local $2
            i32.load
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            tee_local $1
            i32.load
            set_local $3
            get_local $2
            get_local $1
            i32.const 4
            i32.add
            i32.store
            get_local $0
            get_local $3
            i32.const 255
            i32.and
            i64.extend_u/i32
            i64.store
            br $block
          end ;; $block_1
          get_local $2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          tee_local $1
          f64.load
          set_local $5
          get_local $2
          get_local $1
          i32.const 8
          i32.add
          i32.store
          get_local $0
          get_local $5
          f64.store
          br $block
        end ;; $block_0
        get_local $2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        tee_local $1
        f64.load
        set_local $5
        get_local $2
        get_local $1
        i32.const 8
        i32.add
        i32.store
        get_local $0
        get_local $5
        f64.store
      end ;; $block
    end ;; $if
    )
  
  (func $_fmt_x (type $14)
    (param $0 i64)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    get_local $0
    i64.const 0
    i64.ne
    if $if
      loop $loop
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        get_local $2
        get_local $0
        i32.wrap/i64
        i32.const 15
        i32.and
        i32.const 1488
        i32.add
        i32.load8_u
        i32.or
        i32.store8
        get_local $0
        i64.const 4
        i64.shr_u
        tee_local $0
        i64.const 0
        i64.ne
        br_if $loop
      end ;; $loop
    end ;; $if
    get_local $1
    )
  
  (func $_fmt_o (type $15)
    (param $0 i64)
    (param $1 i32)
    (result i32)
    get_local $0
    i64.const 0
    i64.ne
    if $if
      loop $loop
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        get_local $0
        i32.wrap/i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        get_local $0
        i64.const 3
        i64.shr_u
        tee_local $0
        i64.const 0
        i64.ne
        br_if $loop
      end ;; $loop
    end ;; $if
    get_local $1
    )
  
  (func $_fmt_u (type $15)
    (param $0 i64)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    get_local $0
    i32.wrap/i64
    set_local $2
    get_local $0
    i64.const 4294967295
    i64.gt_u
    if $if
      loop $loop
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        get_local $0
        get_local $0
        i64.const 10
        i64.div_u
        tee_local $4
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap/i64
        i32.const 255
        i32.and
        i32.const 48
        i32.or
        i32.store8
        get_local $0
        i64.const 42949672959
        i64.gt_u
        if $if_0
          get_local $4
          set_local $0
          br $loop
        end ;; $if_0
      end ;; $loop
      get_local $4
      i32.wrap/i64
      set_local $2
    end ;; $if
    get_local $2
    if $if_1
      loop $loop_0
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        get_local $2
        get_local $2
        i32.const 10
        i32.div_u
        tee_local $3
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        get_local $2
        i32.const 10
        i32.ge_u
        if $if_2
          get_local $3
          set_local $2
          br $loop_0
        end ;; $if_2
      end ;; $loop_0
    end ;; $if_1
    get_local $1
    )
  
  (func $_strerror (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    call $___pthread_self_43
    i32.load offset=188
    call $___strerror_l
    )
  
  (func $_pad_287 (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    get_global $27
    set_local $5
    get_global $27
    i32.const 256
    i32.add
    set_global $27
    get_local $4
    i32.const 73728
    i32.and
    i32.eqz
    get_local $2
    get_local $3
    i32.gt_s
    i32.and
    if $if
      get_local $5
      get_local $1
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      get_local $2
      get_local $3
      i32.sub
      tee_local $1
      i32.const 256
      get_local $1
      i32.const 256
      i32.lt_u
      select
      call $_memset
      drop
      get_local $1
      i32.const 255
      i32.gt_u
      if $if_0
        get_local $2
        get_local $3
        i32.sub
        set_local $2
        loop $loop
          get_local $0
          get_local $5
          i32.const 256
          call $_out_281
          get_local $1
          i32.const -256
          i32.add
          tee_local $1
          i32.const 255
          i32.gt_u
          br_if $loop
        end ;; $loop
        get_local $2
        i32.const 255
        i32.and
        set_local $1
      end ;; $if_0
      get_local $0
      get_local $5
      get_local $1
      call $_out_281
    end ;; $if
    get_local $5
    set_global $27
    )
  
  (func $_wctomb (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    if $if (result i32)
      get_local $0
      get_local $1
      call $_wcrtomb
    else
      i32.const 0
    end ;; $if
    )
  
  (func $_fmt_fp (type $16)
    (param $0 i32)
    (param $1 f64)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (result i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    (local $19 i32)
    (local $20 i32)
    (local $21 i32)
    (local $22 i32)
    (local $23 i32)
    (local $24 i64)
    (local $25 i64)
    (local $26 i64)
    (local $27 f64)
    get_global $27
    set_local $20
    get_global $27
    i32.const 560
    i32.add
    set_global $27
    get_local $20
    i32.const 32
    i32.add
    set_local $7
    get_local $20
    tee_local $13
    set_local $17
    get_local $13
    i32.const 536
    i32.add
    tee_local $11
    i32.const 0
    i32.store
    get_local $13
    i32.const 540
    i32.add
    tee_local $9
    i32.const 12
    i32.add
    set_local $15
    get_local $1
    call $___DOUBLE_BITS
    tee_local $24
    i64.const 0
    i64.lt_s
    if $if (result i32)
      get_local $1
      f64.neg
      tee_local $1
      call $___DOUBLE_BITS
      set_local $24
      i32.const 4691
      set_local $18
      i32.const 1
    else
      i32.const 4694
      i32.const 4697
      i32.const 4692
      get_local $4
      i32.const 1
      i32.and
      select
      get_local $4
      i32.const 2048
      i32.and
      select
      set_local $18
      get_local $4
      i32.const 2049
      i32.and
      i32.const 0
      i32.ne
    end ;; $if
    set_local $19
    get_local $24
    i64.const 9218868437227405312
    i64.and
    i64.const 9218868437227405312
    i64.eq
    if $if_0 (result i32)
      i32.const 4718
      i32.const 4722
      get_local $5
      i32.const 32
      i32.and
      i32.const 0
      i32.ne
      tee_local $3
      select
      i32.const 4710
      i32.const 4714
      get_local $3
      select
      get_local $1
      get_local $1
      f64.ne
      select
      set_local $5
      get_local $0
      i32.const 32
      get_local $2
      get_local $19
      i32.const 3
      i32.add
      tee_local $3
      get_local $4
      i32.const -65537
      i32.and
      call $_pad_287
      get_local $0
      get_local $18
      get_local $19
      call $_out_281
      get_local $0
      get_local $5
      i32.const 3
      call $_out_281
      get_local $0
      i32.const 32
      get_local $2
      get_local $3
      get_local $4
      i32.const 8192
      i32.xor
      call $_pad_287
      get_local $3
    else
      block $block (result i32)
        get_local $1
        get_local $11
        call $_frexpl
        f64.const 0x1.0000000000000p+1
        f64.mul
        tee_local $1
        f64.const 0x0.0000000000000p-1023
        f64.ne
        tee_local $6
        if $if_1
          get_local $11
          get_local $11
          i32.load
          i32.const -1
          i32.add
          i32.store
        end ;; $if_1
        get_local $5
        i32.const 32
        i32.or
        tee_local $14
        i32.const 97
        i32.eq
        if $if_2
          get_local $18
          i32.const 9
          i32.add
          get_local $18
          get_local $5
          i32.const 32
          i32.and
          tee_local $12
          select
          set_local $8
          i32.const 12
          get_local $3
          i32.sub
          tee_local $7
          i32.eqz
          get_local $3
          i32.const 11
          i32.gt_u
          i32.or
          i32.eqz
          if $if_3
            f64.const 0x1.0000000000000p+3
            set_local $27
            loop $loop
              get_local $27
              f64.const 0x1.0000000000000p+4
              f64.mul
              set_local $27
              get_local $7
              i32.const -1
              i32.add
              tee_local $7
              br_if $loop
            end ;; $loop
            get_local $8
            i32.load8_s
            i32.const 45
            i32.eq
            if $if_4 (result f64)
              get_local $27
              get_local $1
              f64.neg
              get_local $27
              f64.sub
              f64.add
              f64.neg
            else
              get_local $1
              get_local $27
              f64.add
              get_local $27
              f64.sub
            end ;; $if_4
            set_local $1
          end ;; $if_3
          get_local $19
          i32.const 2
          i32.or
          set_local $10
          get_local $15
          i32.const 0
          get_local $11
          i32.load
          tee_local $6
          i32.sub
          get_local $6
          get_local $6
          i32.const 0
          i32.lt_s
          select
          i64.extend_s/i32
          get_local $15
          call $_fmt_u
          tee_local $7
          i32.eq
          if $if_5
            get_local $9
            i32.const 11
            i32.add
            tee_local $7
            i32.const 48
            i32.store8
          end ;; $if_5
          get_local $7
          i32.const -1
          i32.add
          get_local $6
          i32.const 31
          i32.shr_s
          i32.const 2
          i32.and
          i32.const 43
          i32.add
          i32.store8
          get_local $7
          i32.const -2
          i32.add
          tee_local $7
          get_local $5
          i32.const 15
          i32.add
          i32.store8
          get_local $3
          i32.const 1
          i32.lt_s
          set_local $9
          get_local $4
          i32.const 8
          i32.and
          i32.eqz
          set_local $11
          get_local $13
          set_local $5
          loop $loop_0
            get_local $5
            get_local $12
            get_local $1
            i32.trunc_s/f64
            tee_local $6
            i32.const 1488
            i32.add
            i32.load8_u
            i32.or
            i32.store8
            get_local $1
            get_local $6
            f64.convert_s/i32
            f64.sub
            f64.const 0x1.0000000000000p+4
            f64.mul
            set_local $1
            get_local $5
            i32.const 1
            i32.add
            tee_local $6
            get_local $17
            i32.sub
            i32.const 1
            i32.eq
            if $if_6 (result i32)
              get_local $11
              get_local $9
              get_local $1
              f64.const 0x0.0000000000000p-1023
              f64.eq
              i32.and
              i32.and
              if $if_7 (result i32)
                get_local $6
              else
                get_local $6
                i32.const 46
                i32.store8
                get_local $5
                i32.const 2
                i32.add
              end ;; $if_7
            else
              get_local $6
            end ;; $if_6
            set_local $5
            get_local $1
            f64.const 0x0.0000000000000p-1023
            f64.ne
            br_if $loop_0
          end ;; $loop_0
          block $block_0 (result i32)
            block $block_1
              get_local $3
              i32.eqz
              br_if $block_1
              get_local $5
              i32.const -2
              get_local $17
              i32.sub
              i32.add
              get_local $3
              i32.ge_s
              br_if $block_1
              get_local $15
              get_local $3
              i32.const 2
              i32.add
              i32.add
              get_local $7
              i32.sub
              set_local $9
              get_local $7
              br $block_0
            end ;; $block_1
            get_local $5
            get_local $15
            get_local $17
            i32.sub
            get_local $7
            i32.sub
            i32.add
            set_local $9
            get_local $7
          end ;; $block_0
          set_local $3
          get_local $0
          i32.const 32
          get_local $2
          get_local $9
          get_local $10
          i32.add
          tee_local $6
          get_local $4
          call $_pad_287
          get_local $0
          get_local $8
          get_local $10
          call $_out_281
          get_local $0
          i32.const 48
          get_local $2
          get_local $6
          get_local $4
          i32.const 65536
          i32.xor
          call $_pad_287
          get_local $0
          get_local $13
          get_local $5
          get_local $17
          i32.sub
          tee_local $5
          call $_out_281
          get_local $0
          i32.const 48
          get_local $9
          get_local $5
          get_local $15
          get_local $3
          i32.sub
          tee_local $3
          i32.add
          i32.sub
          i32.const 0
          i32.const 0
          call $_pad_287
          get_local $0
          get_local $7
          get_local $3
          call $_out_281
          get_local $0
          i32.const 32
          get_local $2
          get_local $6
          get_local $4
          i32.const 8192
          i32.xor
          call $_pad_287
          get_local $6
          br $block
        end ;; $if_2
        get_local $6
        if $if_8
          get_local $11
          get_local $11
          i32.load
          i32.const -28
          i32.add
          tee_local $8
          i32.store
          get_local $1
          f64.const 0x1.0000000000000p+28
          f64.mul
          set_local $1
        else
          get_local $11
          i32.load
          set_local $8
        end ;; $if_8
        get_local $7
        get_local $7
        i32.const 288
        i32.add
        get_local $8
        i32.const 0
        i32.lt_s
        select
        tee_local $9
        set_local $6
        loop $loop_1
          get_local $6
          get_local $1
          i32.trunc_u/f64
          tee_local $7
          i32.store
          get_local $6
          i32.const 4
          i32.add
          set_local $6
          get_local $1
          get_local $7
          f64.convert_u/i32
          f64.sub
          f64.const 0x1.dcd6500000000p+29
          f64.mul
          tee_local $1
          f64.const 0x0.0000000000000p-1023
          f64.ne
          br_if $loop_1
        end ;; $loop_1
        get_local $8
        i32.const 0
        i32.gt_s
        if $if_9
          get_local $9
          set_local $7
          loop $loop_2
            get_local $8
            i32.const 29
            get_local $8
            i32.const 29
            i32.lt_s
            select
            set_local $12
            get_local $6
            i32.const -4
            i32.add
            tee_local $8
            get_local $7
            i32.ge_u
            if $if_10
              get_local $12
              i64.extend_u/i32
              set_local $25
              i32.const 0
              set_local $10
              loop $loop_3
                get_local $10
                i64.extend_u/i32
                get_local $8
                i32.load
                i64.extend_u/i32
                get_local $25
                i64.shl
                i64.add
                tee_local $26
                i64.const 1000000000
                i64.div_u
                set_local $24
                get_local $8
                get_local $26
                get_local $24
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                get_local $24
                i32.wrap/i64
                set_local $10
                get_local $8
                i32.const -4
                i32.add
                tee_local $8
                get_local $7
                i32.ge_u
                br_if $loop_3
              end ;; $loop_3
              get_local $10
              if $if_11
                get_local $7
                i32.const -4
                i32.add
                tee_local $7
                get_local $10
                i32.store
              end ;; $if_11
            end ;; $if_10
            get_local $6
            get_local $7
            i32.gt_u
            if $if_12
              block $block_2
                loop $loop_4 (result i32)
                  get_local $6
                  i32.const -4
                  i32.add
                  tee_local $8
                  i32.load
                  br_if $block_2
                  get_local $8
                  get_local $7
                  i32.gt_u
                  if $if_13 (result i32)
                    get_local $8
                    set_local $6
                    br $loop_4
                  else
                    get_local $8
                  end ;; $if_13
                end ;; $loop_4
                set_local $6
              end ;; $block_2
            end ;; $if_12
            get_local $11
            get_local $11
            i32.load
            get_local $12
            i32.sub
            tee_local $8
            i32.store
            get_local $8
            i32.const 0
            i32.gt_s
            br_if $loop_2
          end ;; $loop_2
        else
          get_local $9
          set_local $7
        end ;; $if_9
        i32.const 6
        get_local $3
        get_local $3
        i32.const 0
        i32.lt_s
        select
        set_local $12
        get_local $8
        i32.const 0
        i32.lt_s
        if $if_14
          get_local $12
          i32.const 25
          i32.add
          i32.const 9
          i32.div_s
          i32.const 1
          i32.add
          set_local $16
          get_local $14
          i32.const 102
          i32.eq
          set_local $21
          get_local $6
          set_local $3
          loop $loop_5
            i32.const 0
            get_local $8
            i32.sub
            tee_local $6
            i32.const 9
            get_local $6
            i32.const 9
            i32.lt_s
            select
            set_local $10
            get_local $9
            get_local $7
            get_local $3
            i32.lt_u
            if $if_15 (result i32)
              i32.const 1
              get_local $10
              i32.shl
              i32.const -1
              i32.add
              set_local $22
              i32.const 1000000000
              get_local $10
              i32.shr_u
              set_local $23
              i32.const 0
              set_local $8
              get_local $7
              set_local $6
              loop $loop_6
                get_local $6
                get_local $8
                get_local $6
                i32.load
                tee_local $8
                get_local $10
                i32.shr_u
                i32.add
                i32.store
                get_local $23
                get_local $8
                get_local $22
                i32.and
                i32.mul
                set_local $8
                get_local $6
                i32.const 4
                i32.add
                tee_local $6
                get_local $3
                i32.lt_u
                br_if $loop_6
              end ;; $loop_6
              get_local $7
              get_local $7
              i32.const 4
              i32.add
              get_local $7
              i32.load
              select
              set_local $7
              get_local $8
              if $if_16
                get_local $3
                get_local $8
                i32.store
                get_local $3
                i32.const 4
                i32.add
                set_local $6
              else
                get_local $3
                set_local $6
              end ;; $if_16
              get_local $7
            else
              get_local $3
              set_local $6
              get_local $7
              get_local $7
              i32.const 4
              i32.add
              get_local $7
              i32.load
              select
            end ;; $if_15
            tee_local $3
            get_local $21
            select
            tee_local $7
            get_local $16
            i32.const 2
            i32.shl
            i32.add
            get_local $6
            get_local $6
            get_local $7
            i32.sub
            i32.const 2
            i32.shr_s
            get_local $16
            i32.gt_s
            select
            set_local $8
            get_local $11
            get_local $10
            get_local $11
            i32.load
            i32.add
            tee_local $6
            i32.store
            get_local $6
            i32.const 0
            i32.lt_s
            if $if_17
              get_local $3
              set_local $7
              get_local $8
              set_local $3
              get_local $6
              set_local $8
              br $loop_5
            end ;; $if_17
          end ;; $loop_5
        else
          get_local $7
          set_local $3
          get_local $6
          set_local $8
        end ;; $if_14
        get_local $9
        set_local $11
        get_local $3
        get_local $8
        i32.lt_u
        if $if_18
          get_local $11
          get_local $3
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          set_local $7
          get_local $3
          i32.load
          tee_local $9
          i32.const 10
          i32.ge_u
          if $if_19
            i32.const 10
            set_local $6
            loop $loop_7
              get_local $7
              i32.const 1
              i32.add
              set_local $7
              get_local $9
              get_local $6
              i32.const 10
              i32.mul
              tee_local $6
              i32.ge_u
              br_if $loop_7
            end ;; $loop_7
          end ;; $if_19
        else
          i32.const 0
          set_local $7
        end ;; $if_18
        get_local $12
        i32.const 0
        get_local $7
        get_local $14
        i32.const 102
        i32.eq
        select
        i32.sub
        get_local $14
        i32.const 103
        i32.eq
        tee_local $21
        get_local $12
        i32.const 0
        i32.ne
        tee_local $22
        i32.and
        i32.const 31
        i32.shl
        i32.const 31
        i32.shr_s
        i32.add
        tee_local $6
        get_local $8
        get_local $11
        i32.sub
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        i32.const -9
        i32.add
        i32.lt_s
        if $if_20 (result i32)
          get_local $6
          i32.const 9216
          i32.add
          tee_local $6
          i32.const 9
          i32.div_s
          set_local $14
          get_local $6
          get_local $14
          i32.const 9
          i32.mul
          i32.sub
          tee_local $6
          i32.const 8
          i32.lt_s
          if $if_21
            i32.const 10
            set_local $9
            loop $loop_8
              get_local $6
              i32.const 1
              i32.add
              set_local $10
              get_local $9
              i32.const 10
              i32.mul
              set_local $9
              get_local $6
              i32.const 7
              i32.lt_s
              if $if_22
                get_local $10
                set_local $6
                br $loop_8
              end ;; $if_22
            end ;; $loop_8
          else
            i32.const 10
            set_local $9
          end ;; $if_21
          get_local $14
          i32.const 2
          i32.shl
          get_local $11
          i32.add
          i32.const -4092
          i32.add
          tee_local $6
          i32.load
          tee_local $14
          get_local $9
          i32.div_u
          set_local $16
          get_local $8
          get_local $6
          i32.const 4
          i32.add
          i32.eq
          tee_local $23
          get_local $14
          get_local $9
          get_local $16
          i32.mul
          i32.sub
          tee_local $10
          i32.eqz
          i32.and
          i32.eqz
          if $if_23
            f64.const 0x1.0000000000001p+53
            f64.const 0x1.0000000000000p+53
            get_local $16
            i32.const 1
            i32.and
            select
            set_local $1
            f64.const 0x1.0000000000000p-1
            f64.const 0x1.0000000000000p-0
            f64.const 0x1.8000000000000p-0
            get_local $23
            get_local $10
            get_local $9
            i32.const 1
            i32.shr_u
            tee_local $16
            i32.eq
            i32.and
            select
            get_local $10
            get_local $16
            i32.lt_u
            select
            set_local $27
            get_local $19
            if $if_24
              get_local $27
              f64.neg
              get_local $27
              get_local $18
              i32.load8_s
              i32.const 45
              i32.eq
              tee_local $16
              select
              set_local $27
              get_local $1
              f64.neg
              get_local $1
              get_local $16
              select
              set_local $1
            end ;; $if_24
            get_local $6
            get_local $14
            get_local $10
            i32.sub
            tee_local $10
            i32.store
            get_local $1
            get_local $27
            f64.add
            get_local $1
            f64.ne
            if $if_25
              get_local $6
              get_local $9
              get_local $10
              i32.add
              tee_local $7
              i32.store
              get_local $7
              i32.const 999999999
              i32.gt_u
              if $if_26
                loop $loop_9
                  get_local $6
                  i32.const 0
                  i32.store
                  get_local $6
                  i32.const -4
                  i32.add
                  tee_local $6
                  get_local $3
                  i32.lt_u
                  if $if_27
                    get_local $3
                    i32.const -4
                    i32.add
                    tee_local $3
                    i32.const 0
                    i32.store
                  end ;; $if_27
                  get_local $6
                  get_local $6
                  i32.load
                  i32.const 1
                  i32.add
                  tee_local $7
                  i32.store
                  get_local $7
                  i32.const 999999999
                  i32.gt_u
                  br_if $loop_9
                end ;; $loop_9
              end ;; $if_26
              get_local $11
              get_local $3
              i32.sub
              i32.const 2
              i32.shr_s
              i32.const 9
              i32.mul
              set_local $7
              get_local $3
              i32.load
              tee_local $10
              i32.const 10
              i32.ge_u
              if $if_28
                i32.const 10
                set_local $9
                loop $loop_10
                  get_local $7
                  i32.const 1
                  i32.add
                  set_local $7
                  get_local $10
                  get_local $9
                  i32.const 10
                  i32.mul
                  tee_local $9
                  i32.ge_u
                  br_if $loop_10
                end ;; $loop_10
              end ;; $if_28
            end ;; $if_25
          end ;; $if_23
          get_local $7
          set_local $10
          get_local $6
          i32.const 4
          i32.add
          tee_local $7
          get_local $8
          get_local $8
          get_local $7
          i32.gt_u
          select
          set_local $6
          get_local $3
        else
          get_local $7
          set_local $10
          get_local $8
          set_local $6
          get_local $3
        end ;; $if_20
        set_local $7
        get_local $6
        get_local $7
        i32.gt_u
        if $if_29 (result i32)
          block $block_3 (result i32)
            get_local $6
            set_local $3
            loop $loop_11 (result i32)
              get_local $3
              i32.const -4
              i32.add
              tee_local $6
              i32.load
              if $if_30
                get_local $3
                set_local $6
                i32.const 1
                br $block_3
              end ;; $if_30
              get_local $6
              get_local $7
              i32.gt_u
              if $if_31 (result i32)
                get_local $6
                set_local $3
                br $loop_11
              else
                i32.const 0
              end ;; $if_31
            end ;; $loop_11
          end ;; $block_3
        else
          i32.const 0
        end ;; $if_29
        set_local $14
        get_local $21
        if $if_32 (result i32)
          get_local $22
          i32.const 1
          i32.xor
          i32.const 1
          i32.and
          get_local $12
          i32.add
          tee_local $3
          get_local $10
          i32.gt_s
          get_local $10
          i32.const -5
          i32.gt_s
          i32.and
          if $if_33 (result i32)
            get_local $3
            i32.const -1
            i32.add
            get_local $10
            i32.sub
            set_local $8
            get_local $5
            i32.const -1
            i32.add
          else
            get_local $3
            i32.const -1
            i32.add
            set_local $8
            get_local $5
            i32.const -2
            i32.add
          end ;; $if_33
          set_local $5
          get_local $4
          i32.const 8
          i32.and
          if $if_34 (result i32)
            get_local $8
          else
            get_local $14
            if $if_35
              get_local $6
              i32.const -4
              i32.add
              i32.load
              tee_local $12
              if $if_36
                get_local $12
                i32.const 10
                i32.rem_u
                if $if_37
                  i32.const 0
                  set_local $3
                else
                  i32.const 0
                  set_local $3
                  i32.const 10
                  set_local $9
                  loop $loop_12
                    get_local $3
                    i32.const 1
                    i32.add
                    set_local $3
                    get_local $12
                    get_local $9
                    i32.const 10
                    i32.mul
                    tee_local $9
                    i32.rem_u
                    i32.eqz
                    br_if $loop_12
                  end ;; $loop_12
                end ;; $if_37
              else
                i32.const 9
                set_local $3
              end ;; $if_36
            else
              i32.const 9
              set_local $3
            end ;; $if_35
            get_local $6
            get_local $11
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            i32.const -9
            i32.add
            set_local $9
            get_local $5
            i32.const 32
            i32.or
            i32.const 102
            i32.eq
            if $if_38 (result i32)
              get_local $8
              get_local $9
              get_local $3
              i32.sub
              tee_local $3
              i32.const 0
              get_local $3
              i32.const 0
              i32.gt_s
              select
              tee_local $3
              get_local $8
              get_local $3
              i32.lt_s
              select
            else
              get_local $8
              get_local $9
              get_local $10
              i32.add
              get_local $3
              i32.sub
              tee_local $3
              i32.const 0
              get_local $3
              i32.const 0
              i32.gt_s
              select
              tee_local $3
              get_local $8
              get_local $3
              i32.lt_s
              select
            end ;; $if_38
          end ;; $if_34
        else
          get_local $12
        end ;; $if_32
        set_local $3
        i32.const 0
        get_local $10
        i32.sub
        set_local $9
        get_local $5
        i32.const 32
        i32.or
        i32.const 102
        i32.eq
        tee_local $12
        if $if_39 (result i32)
          i32.const 0
          set_local $8
          get_local $10
          i32.const 0
          get_local $10
          i32.const 0
          i32.gt_s
          select
        else
          get_local $15
          get_local $9
          get_local $10
          get_local $10
          i32.const 0
          i32.lt_s
          select
          i64.extend_s/i32
          get_local $15
          call $_fmt_u
          tee_local $9
          i32.sub
          i32.const 2
          i32.lt_s
          if $if_40
            loop $loop_13
              get_local $9
              i32.const -1
              i32.add
              tee_local $9
              i32.const 48
              i32.store8
              get_local $15
              get_local $9
              i32.sub
              i32.const 2
              i32.lt_s
              br_if $loop_13
            end ;; $loop_13
          end ;; $if_40
          get_local $9
          i32.const -1
          i32.add
          get_local $10
          i32.const 31
          i32.shr_s
          i32.const 2
          i32.and
          i32.const 43
          i32.add
          i32.store8
          get_local $9
          i32.const -2
          i32.add
          tee_local $8
          get_local $5
          i32.store8
          get_local $15
          get_local $8
          i32.sub
        end ;; $if_39
        set_local $5
        get_local $0
        i32.const 32
        get_local $2
        get_local $3
        get_local $19
        i32.const 1
        i32.add
        i32.add
        i32.const 1
        get_local $4
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.and
        get_local $3
        i32.const 0
        i32.ne
        tee_local $16
        select
        i32.add
        get_local $5
        i32.add
        tee_local $10
        get_local $4
        call $_pad_287
        get_local $0
        get_local $18
        get_local $19
        call $_out_281
        get_local $0
        i32.const 48
        get_local $2
        get_local $10
        get_local $4
        i32.const 65536
        i32.xor
        call $_pad_287
        get_local $12
        if $if_41
          get_local $13
          i32.const 9
          i32.add
          tee_local $9
          set_local $8
          get_local $13
          i32.const 8
          i32.add
          set_local $15
          get_local $11
          get_local $7
          get_local $7
          get_local $11
          i32.gt_u
          select
          tee_local $12
          set_local $7
          loop $loop_14
            get_local $7
            i32.load
            i64.extend_u/i32
            get_local $9
            call $_fmt_u
            set_local $5
            get_local $7
            get_local $12
            i32.eq
            if $if_42
              get_local $5
              get_local $9
              i32.eq
              if $if_43
                get_local $15
                i32.const 48
                i32.store8
                get_local $15
                set_local $5
              end ;; $if_43
            else
              get_local $5
              get_local $13
              i32.gt_u
              if $if_44
                get_local $13
                i32.const 48
                get_local $5
                get_local $17
                i32.sub
                call $_memset
                drop
                loop $loop_15
                  get_local $5
                  i32.const -1
                  i32.add
                  tee_local $5
                  get_local $13
                  i32.gt_u
                  br_if $loop_15
                end ;; $loop_15
              end ;; $if_44
            end ;; $if_42
            get_local $0
            get_local $5
            get_local $8
            get_local $5
            i32.sub
            call $_out_281
            get_local $7
            i32.const 4
            i32.add
            tee_local $5
            get_local $11
            i32.le_u
            if $if_45
              get_local $5
              set_local $7
              br $loop_14
            end ;; $if_45
          end ;; $loop_14
          get_local $4
          i32.const 8
          i32.and
          i32.eqz
          get_local $16
          i32.const 1
          i32.xor
          i32.and
          i32.eqz
          if $if_46
            get_local $0
            i32.const 4726
            i32.const 1
            call $_out_281
          end ;; $if_46
          get_local $5
          get_local $6
          i32.lt_u
          get_local $3
          i32.const 0
          i32.gt_s
          i32.and
          if $if_47
            loop $loop_16 (result i32)
              get_local $5
              i32.load
              i64.extend_u/i32
              get_local $9
              call $_fmt_u
              tee_local $7
              get_local $13
              i32.gt_u
              if $if_48
                get_local $13
                i32.const 48
                get_local $7
                get_local $17
                i32.sub
                call $_memset
                drop
                loop $loop_17
                  get_local $7
                  i32.const -1
                  i32.add
                  tee_local $7
                  get_local $13
                  i32.gt_u
                  br_if $loop_17
                end ;; $loop_17
              end ;; $if_48
              get_local $0
              get_local $7
              get_local $3
              i32.const 9
              get_local $3
              i32.const 9
              i32.lt_s
              select
              call $_out_281
              get_local $3
              i32.const -9
              i32.add
              set_local $7
              get_local $5
              i32.const 4
              i32.add
              tee_local $5
              get_local $6
              i32.lt_u
              get_local $3
              i32.const 9
              i32.gt_s
              i32.and
              if $if_49 (result i32)
                get_local $7
                set_local $3
                br $loop_16
              else
                get_local $7
              end ;; $if_49
            end ;; $loop_16
            set_local $3
          end ;; $if_47
          get_local $0
          i32.const 48
          get_local $3
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call $_pad_287
        else
          get_local $7
          get_local $6
          get_local $7
          i32.const 4
          i32.add
          get_local $14
          select
          tee_local $19
          i32.lt_u
          get_local $3
          i32.const -1
          i32.gt_s
          i32.and
          if $if_50
            get_local $4
            i32.const 8
            i32.and
            i32.eqz
            set_local $18
            get_local $13
            i32.const 9
            i32.add
            tee_local $11
            set_local $14
            i32.const 0
            get_local $17
            i32.sub
            set_local $17
            get_local $13
            i32.const 8
            i32.add
            set_local $12
            get_local $3
            set_local $5
            get_local $7
            set_local $6
            loop $loop_18 (result i32)
              get_local $11
              get_local $6
              i32.load
              i64.extend_u/i32
              get_local $11
              call $_fmt_u
              tee_local $3
              i32.eq
              if $if_51
                get_local $12
                i32.const 48
                i32.store8
                get_local $12
                set_local $3
              end ;; $if_51
              block $block_4
                get_local $6
                get_local $7
                i32.eq
                if $if_52
                  get_local $3
                  i32.const 1
                  i32.add
                  set_local $9
                  get_local $0
                  get_local $3
                  i32.const 1
                  call $_out_281
                  get_local $18
                  get_local $5
                  i32.const 1
                  i32.lt_s
                  i32.and
                  if $if_53
                    get_local $9
                    set_local $3
                    br $block_4
                  end ;; $if_53
                  get_local $0
                  i32.const 4726
                  i32.const 1
                  call $_out_281
                  get_local $9
                  set_local $3
                else
                  get_local $3
                  get_local $13
                  i32.le_u
                  br_if $block_4
                  get_local $13
                  i32.const 48
                  get_local $3
                  get_local $17
                  i32.add
                  call $_memset
                  drop
                  loop $loop_19
                    get_local $3
                    i32.const -1
                    i32.add
                    tee_local $3
                    get_local $13
                    i32.gt_u
                    br_if $loop_19
                  end ;; $loop_19
                end ;; $if_52
              end ;; $block_4
              get_local $0
              get_local $3
              get_local $14
              get_local $3
              i32.sub
              tee_local $3
              get_local $5
              get_local $5
              get_local $3
              i32.gt_s
              select
              call $_out_281
              get_local $6
              i32.const 4
              i32.add
              tee_local $6
              get_local $19
              i32.lt_u
              get_local $5
              get_local $3
              i32.sub
              tee_local $5
              i32.const -1
              i32.gt_s
              i32.and
              br_if $loop_18
              get_local $5
            end ;; $loop_18
            set_local $3
          end ;; $if_50
          get_local $0
          i32.const 48
          get_local $3
          i32.const 18
          i32.add
          i32.const 18
          i32.const 0
          call $_pad_287
          get_local $0
          get_local $8
          get_local $15
          get_local $8
          i32.sub
          call $_out_281
        end ;; $if_41
        get_local $0
        i32.const 32
        get_local $2
        get_local $10
        get_local $4
        i32.const 8192
        i32.xor
        call $_pad_287
        get_local $10
      end ;; $block
    end ;; $if_0
    set_local $0
    get_local $20
    set_global $27
    get_local $2
    get_local $0
    get_local $0
    get_local $2
    i32.lt_s
    select
    )
  
  (func $___DOUBLE_BITS (type $17)
    (param $0 f64)
    (result i64)
    get_local $0
    i64.reinterpret/f64
    )
  
  (func $_frexpl (type $18)
    (param $0 f64)
    (param $1 i32)
    (result f64)
    get_local $0
    get_local $1
    call $_frexp
    )
  
  (func $_frexp (type $18)
    (param $0 f64)
    (param $1 i32)
    (result f64)
    (local $2 i32)
    (local $3 i64)
    (local $4 i64)
    block $block
      block $block_0
        get_local $0
        i64.reinterpret/f64
        tee_local $3
        i64.const 52
        i64.shr_u
        tee_local $4
        i32.wrap/i64
        i32.const 2047
        i32.and
        tee_local $2
        if $if
          get_local $2
          i32.const 2047
          i32.eq
          if $if_0
            br $block
          else
            br $block_0
          end ;; $if_0
          unreachable
        end ;; $if
        get_local $1
        get_local $0
        f64.const 0x0.0000000000000p-1023
        f64.ne
        if $if_1 (result i32)
          get_local $0
          f64.const 0x1.0000000000000p+64
          f64.mul
          get_local $1
          call $_frexp
          set_local $0
          get_local $1
          i32.load
          i32.const -64
          i32.add
        else
          i32.const 0
        end ;; $if_1
        i32.store
        br $block
      end ;; $block_0
      get_local $1
      get_local $4
      i32.wrap/i64
      i32.const 2047
      i32.and
      i32.const -1022
      i32.add
      i32.store
      get_local $3
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret/i64
      set_local $0
    end ;; $block
    get_local $0
    )
  
  (func $_wcrtomb (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    if $if (result i32)
      block $block (result i32)
        get_local $1
        i32.const 128
        i32.lt_u
        if $if_0
          get_local $0
          get_local $1
          i32.store8
          i32.const 1
          br $block
        end ;; $if_0
        call $___pthread_self_43
        i32.load offset=188
        i32.load
        i32.eqz
        if $if_1
          get_local $1
          i32.const -128
          i32.and
          i32.const 57216
          i32.eq
          if $if_2
            get_local $0
            get_local $1
            i32.store8
            i32.const 1
            br $block
          else
            call $___errno_location
            i32.const 84
            i32.store
            i32.const -1
            br $block
          end ;; $if_2
          unreachable
        end ;; $if_1
        get_local $1
        i32.const 2048
        i32.lt_u
        if $if_3
          get_local $0
          get_local $1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          get_local $0
          get_local $1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 2
          br $block
        end ;; $if_3
        get_local $1
        i32.const -8192
        i32.and
        i32.const 57344
        i32.eq
        get_local $1
        i32.const 55296
        i32.lt_u
        i32.or
        if $if_4
          get_local $0
          get_local $1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          get_local $0
          get_local $1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          get_local $0
          get_local $1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          i32.const 3
          br $block
        end ;; $if_4
        get_local $1
        i32.const -65536
        i32.add
        i32.const 1048576
        i32.lt_u
        if $if_5 (result i32)
          get_local $0
          get_local $1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          get_local $0
          get_local $1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          get_local $0
          get_local $1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          get_local $0
          get_local $1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          i32.const 4
        else
          call $___errno_location
          i32.const 84
          i32.store
          i32.const -1
        end ;; $if_5
      end ;; $block
    else
      i32.const 1
    end ;; $if
    )
  
  (func $___pthread_self_43 (type $8)
    (result i32)
    call $_pthread_self
    )
  
  (func $_pthread_self (type $8)
    (result i32)
    i32.const 4104
    )
  
  (func $___strerror_l (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    block $block
      block $block_0
        loop $loop
          get_local $2
          i32.const 1504
          i32.add
          i32.load8_u
          get_local $0
          i32.ne
          if $if
            get_local $2
            i32.const 1
            i32.add
            tee_local $2
            i32.const 87
            i32.ne
            br_if $loop
            i32.const 87
            set_local $2
            br $block_0
          end ;; $if
        end ;; $loop
        get_local $2
        br_if $block_0
        i32.const 1600
        set_local $0
        br $block
      end ;; $block_0
      i32.const 1600
      set_local $0
      loop $loop_0
        get_local $0
        set_local $3
        loop $loop_1
          get_local $3
          i32.const 1
          i32.add
          set_local $0
          get_local $3
          i32.load8_s
          if $if_0
            get_local $0
            set_local $3
            br $loop_1
          end ;; $if_0
        end ;; $loop_1
        get_local $2
        i32.const -1
        i32.add
        tee_local $2
        br_if $loop_0
      end ;; $loop_0
    end ;; $block
    get_local $0
    get_local $1
    i32.load offset=20
    call $___lctrans
    )
  
  (func $___lctrans (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    call $___lctrans_impl
    )
  
  (func $___lctrans_impl (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $1
    if $if (result i32)
      get_local $1
      i32.load
      get_local $1
      i32.load offset=4
      get_local $0
      call $___mo_lookup
    else
      i32.const 0
    end ;; $if
    tee_local $2
    get_local $0
    get_local $2
    select
    )
  
  (func $___mo_lookup (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    get_local $0
    i32.load offset=8
    get_local $0
    i32.load
    i32.const 1794895138
    i32.add
    tee_local $6
    call $_swapc
    set_local $4
    get_local $0
    i32.load offset=12
    get_local $6
    call $_swapc
    set_local $5
    get_local $0
    i32.load offset=16
    get_local $6
    call $_swapc
    set_local $3
    get_local $4
    get_local $1
    i32.const 2
    i32.shr_u
    i32.lt_u
    if $if (result i32)
      get_local $5
      get_local $1
      get_local $4
      i32.const 2
      i32.shl
      i32.sub
      tee_local $7
      i32.lt_u
      get_local $3
      get_local $7
      i32.lt_u
      i32.and
      if $if_0 (result i32)
        get_local $3
        get_local $5
        i32.or
        i32.const 3
        i32.and
        if $if_1 (result i32)
          i32.const 0
        else
          block $block (result i32)
            get_local $5
            i32.const 2
            i32.shr_u
            set_local $9
            get_local $3
            i32.const 2
            i32.shr_u
            set_local $10
            i32.const 0
            set_local $5
            loop $loop
              block $block_0
                get_local $9
                get_local $5
                get_local $4
                i32.const 1
                i32.shr_u
                tee_local $7
                i32.add
                tee_local $11
                i32.const 1
                i32.shl
                tee_local $12
                i32.add
                tee_local $3
                i32.const 2
                i32.shl
                get_local $0
                i32.add
                i32.load
                get_local $6
                call $_swapc
                set_local $8
                i32.const 0
                get_local $3
                i32.const 1
                i32.add
                i32.const 2
                i32.shl
                get_local $0
                i32.add
                i32.load
                get_local $6
                call $_swapc
                tee_local $3
                get_local $1
                i32.lt_u
                get_local $8
                get_local $1
                get_local $3
                i32.sub
                i32.lt_u
                i32.and
                i32.eqz
                br_if $block
                drop
                i32.const 0
                get_local $0
                get_local $3
                get_local $8
                i32.add
                i32.add
                i32.load8_s
                br_if $block
                drop
                get_local $2
                get_local $0
                get_local $3
                i32.add
                call $_strcmp
                tee_local $3
                i32.eqz
                br_if $block_0
                get_local $3
                i32.const 0
                i32.lt_s
                set_local $3
                i32.const 0
                get_local $4
                i32.const 1
                i32.eq
                br_if $block
                drop
                get_local $5
                get_local $11
                get_local $3
                select
                set_local $5
                get_local $7
                get_local $4
                get_local $7
                i32.sub
                get_local $3
                select
                set_local $4
                br $loop
              end ;; $block_0
            end ;; $loop
            get_local $10
            get_local $12
            i32.add
            tee_local $2
            i32.const 2
            i32.shl
            get_local $0
            i32.add
            i32.load
            get_local $6
            call $_swapc
            set_local $4
            get_local $2
            i32.const 1
            i32.add
            i32.const 2
            i32.shl
            get_local $0
            i32.add
            i32.load
            get_local $6
            call $_swapc
            tee_local $2
            get_local $1
            i32.lt_u
            get_local $4
            get_local $1
            get_local $2
            i32.sub
            i32.lt_u
            i32.and
            if $if_2 (result i32)
              i32.const 0
              get_local $0
              get_local $2
              i32.add
              get_local $0
              get_local $2
              get_local $4
              i32.add
              i32.add
              i32.load8_s
              select
            else
              i32.const 0
            end ;; $if_2
          end ;; $block
        end ;; $if_1
      else
        i32.const 0
      end ;; $if_0
    else
      i32.const 0
    end ;; $if
    )
  
  (func $_swapc (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    get_local $1
    i32.eqz
    set_local $2
    get_local $0
    get_local $0
    call $_llvm_bswap_i32
    get_local $2
    select
    )
  
  (func $_strcmp (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    get_local $0
    i32.load8_s
    tee_local $2
    get_local $1
    i32.load8_s
    tee_local $3
    i32.ne
    get_local $2
    i32.eqz
    i32.or
    if $if (result i32)
      get_local $2
      set_local $1
      get_local $3
    else
      loop $loop (result i32)
        get_local $0
        i32.const 1
        i32.add
        tee_local $0
        i32.load8_s
        tee_local $2
        get_local $1
        i32.const 1
        i32.add
        tee_local $1
        i32.load8_s
        tee_local $3
        i32.ne
        get_local $2
        i32.eqz
        i32.or
        if $if_0 (result i32)
          get_local $2
          set_local $1
          get_local $3
        else
          br $loop
        end ;; $if_0
      end ;; $loop
    end ;; $if
    set_local $0
    get_local $1
    i32.const 255
    i32.and
    get_local $0
    i32.const 255
    i32.and
    i32.sub
    )
  
  (func $___fwritex (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block_0
        get_local $2
        i32.const 16
        i32.add
        tee_local $4
        i32.load
        tee_local $3
        br_if $block_0
        get_local $2
        call $___towrite
        if $if (result i32)
          i32.const 0
        else
          get_local $4
          i32.load
          set_local $3
          br $block_0
        end ;; $if
        set_local $2
        br $block
      end ;; $block_0
      get_local $3
      get_local $2
      i32.const 20
      i32.add
      tee_local $5
      i32.load
      tee_local $4
      i32.sub
      get_local $1
      i32.lt_u
      if $if_0
        get_local $2
        i32.load offset=36
        set_local $3
        get_local $2
        get_local $0
        get_local $1
        get_local $3
        i32.const 7
        i32.and
        i32.const 8
        i32.add
        call_indirect $20 (type $3)
        set_local $2
        br $block
      end ;; $if_0
      get_local $1
      i32.eqz
      get_local $2
      i32.load8_s offset=75
      i32.const 0
      i32.lt_s
      i32.or
      if $if_1
        i32.const 0
        set_local $3
      else
        block $block_1
          get_local $1
          set_local $3
          loop $loop
            get_local $0
            get_local $3
            i32.const -1
            i32.add
            tee_local $6
            i32.add
            i32.load8_s
            i32.const 10
            i32.ne
            if $if_2
              get_local $6
              if $if_3
                get_local $6
                set_local $3
                br $loop
              else
                i32.const 0
                set_local $3
                br $block_1
              end ;; $if_3
              unreachable
            end ;; $if_2
          end ;; $loop
          get_local $2
          i32.load offset=36
          set_local $4
          get_local $2
          get_local $0
          get_local $3
          get_local $4
          i32.const 7
          i32.and
          i32.const 8
          i32.add
          call_indirect $20 (type $3)
          tee_local $2
          get_local $3
          i32.lt_u
          br_if $block
          get_local $0
          get_local $3
          i32.add
          set_local $0
          get_local $1
          get_local $3
          i32.sub
          set_local $1
          get_local $5
          i32.load
          set_local $4
        end ;; $block_1
      end ;; $if_1
      get_local $4
      get_local $0
      get_local $1
      call $_memcpy
      drop
      get_local $5
      get_local $1
      get_local $5
      i32.load
      i32.add
      i32.store
      get_local $1
      get_local $3
      i32.add
      set_local $2
    end ;; $block
    get_local $2
    )
  
  (func $___towrite (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_local $0
    i32.const 74
    i32.add
    tee_local $2
    i32.load8_s
    set_local $1
    get_local $2
    get_local $1
    get_local $1
    i32.const 255
    i32.add
    i32.or
    i32.store8
    get_local $0
    i32.load
    tee_local $1
    i32.const 8
    i32.and
    if $if (result i32)
      get_local $0
      get_local $1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
    else
      get_local $0
      i32.const 0
      i32.store offset=8
      get_local $0
      i32.const 0
      i32.store offset=4
      get_local $0
      get_local $0
      i32.load offset=44
      tee_local $1
      i32.store offset=28
      get_local $0
      get_local $1
      i32.store offset=20
      get_local $0
      get_local $1
      get_local $0
      i32.load offset=48
      i32.add
      i32.store offset=16
      i32.const 0
    end ;; $if
    )
  
  (func $_sn_write (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    get_local $2
    get_local $0
    i32.load offset=16
    get_local $0
    i32.const 20
    i32.add
    tee_local $0
    i32.load
    tee_local $4
    i32.sub
    tee_local $3
    get_local $3
    get_local $2
    i32.gt_u
    select
    set_local $3
    get_local $4
    get_local $1
    get_local $3
    call $_memcpy
    drop
    get_local $0
    get_local $0
    i32.load
    get_local $3
    i32.add
    i32.store
    get_local $2
    )
  
  (func $_strlen (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    block $block
      block $block_0
        get_local $0
        tee_local $2
        i32.const 3
        i32.and
        i32.eqz
        br_if $block_0
        get_local $2
        tee_local $1
        set_local $0
        block $block_1
          loop $loop
            get_local $1
            i32.load8_s
            i32.eqz
            br_if $block_1
            get_local $1
            i32.const 1
            i32.add
            tee_local $1
            tee_local $0
            i32.const 3
            i32.and
            br_if $loop
          end ;; $loop
          get_local $1
          set_local $0
          br $block_0
        end ;; $block_1
        br $block
      end ;; $block_0
      loop $loop_0
        get_local $0
        i32.const 4
        i32.add
        set_local $1
        get_local $0
        i32.load
        tee_local $3
        i32.const -16843009
        i32.add
        get_local $3
        i32.const -2139062144
        i32.and
        i32.const -2139062144
        i32.xor
        i32.and
        i32.eqz
        if $if
          get_local $1
          set_local $0
          br $loop_0
        end ;; $if
      end ;; $loop_0
      get_local $3
      i32.const 255
      i32.and
      if $if_0
        loop $loop_1
          get_local $0
          i32.const 1
          i32.add
          tee_local $0
          i32.load8_s
          br_if $loop_1
        end ;; $loop_1
      end ;; $if_0
    end ;; $block
    get_local $0
    get_local $2
    i32.sub
    )
  
  (func $_snprintf (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    get_global $27
    set_local $3
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $3
    get_local $2
    i32.store
    get_local $0
    get_local $1
    i32.const 4728
    get_local $3
    call $_vsnprintf
    set_local $0
    get_local $3
    set_global $27
    get_local $0
    )
  
  (func $_malloc (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    (local $18 i32)
    (local $19 i32)
    (local $20 i32)
    (local $21 i32)
    (local $22 i32)
    get_global $27
    set_local $14
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $0
    i32.const 245
    i32.lt_u
    if $if (result i32)
      i32.const 4984
      i32.load
      tee_local $7
      i32.const 16
      get_local $0
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      get_local $0
      i32.const 11
      i32.lt_u
      select
      tee_local $2
      i32.const 3
      i32.shr_u
      tee_local $0
      i32.shr_u
      tee_local $3
      i32.const 3
      i32.and
      if $if_0
        get_local $3
        i32.const 1
        i32.and
        i32.const 1
        i32.xor
        get_local $0
        i32.add
        tee_local $1
        i32.const 3
        i32.shl
        i32.const 5024
        i32.add
        tee_local $2
        i32.const 8
        i32.add
        tee_local $4
        i32.load
        tee_local $3
        i32.const 8
        i32.add
        tee_local $6
        i32.load
        set_local $0
        get_local $0
        get_local $2
        i32.eq
        if $if_1
          i32.const 4984
          i32.const 1
          get_local $1
          i32.shl
          i32.const -1
          i32.xor
          get_local $7
          i32.and
          i32.store
        else
          i32.const 5000
          i32.load
          get_local $0
          i32.gt_u
          if $if_2
            call $_abort
          end ;; $if_2
          get_local $3
          get_local $0
          i32.const 12
          i32.add
          tee_local $5
          i32.load
          i32.eq
          if $if_3
            get_local $5
            get_local $2
            i32.store
            get_local $4
            get_local $0
            i32.store
          else
            call $_abort
          end ;; $if_3
        end ;; $if_1
        get_local $3
        get_local $1
        i32.const 3
        i32.shl
        tee_local $0
        i32.const 3
        i32.or
        i32.store offset=4
        get_local $0
        get_local $3
        i32.add
        i32.const 4
        i32.add
        tee_local $0
        get_local $0
        i32.load
        i32.const 1
        i32.or
        i32.store
        get_local $14
        set_global $27
        get_local $6
        return
      end ;; $if_0
      get_local $2
      i32.const 4992
      i32.load
      tee_local $13
      i32.gt_u
      if $if_4 (result i32)
        get_local $3
        if $if_5
          get_local $3
          get_local $0
          i32.shl
          i32.const 2
          get_local $0
          i32.shl
          tee_local $0
          i32.const 0
          get_local $0
          i32.sub
          i32.or
          i32.and
          tee_local $0
          i32.const 0
          get_local $0
          i32.sub
          i32.and
          i32.const -1
          i32.add
          tee_local $0
          i32.const 12
          i32.shr_u
          i32.const 16
          i32.and
          tee_local $3
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 5
          i32.shr_u
          i32.const 8
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 2
          i32.shr_u
          i32.const 4
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 1
          i32.shr_u
          i32.const 2
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 1
          i32.shr_u
          i32.const 1
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          i32.add
          tee_local $1
          i32.const 3
          i32.shl
          i32.const 5024
          i32.add
          tee_local $5
          i32.const 8
          i32.add
          tee_local $9
          i32.load
          tee_local $0
          i32.const 8
          i32.add
          tee_local $10
          i32.load
          set_local $3
          get_local $3
          get_local $5
          i32.eq
          if $if_6
            i32.const 4984
            i32.const 1
            get_local $1
            i32.shl
            i32.const -1
            i32.xor
            get_local $7
            i32.and
            tee_local $4
            i32.store
          else
            i32.const 5000
            i32.load
            get_local $3
            i32.gt_u
            if $if_7
              call $_abort
            end ;; $if_7
            get_local $0
            get_local $3
            i32.const 12
            i32.add
            tee_local $11
            i32.load
            i32.eq
            if $if_8
              get_local $11
              get_local $5
              i32.store
              get_local $9
              get_local $3
              i32.store
              get_local $7
              set_local $4
            else
              call $_abort
            end ;; $if_8
          end ;; $if_6
          get_local $0
          get_local $2
          i32.const 3
          i32.or
          i32.store offset=4
          get_local $0
          get_local $2
          i32.add
          tee_local $7
          get_local $1
          i32.const 3
          i32.shl
          tee_local $3
          get_local $2
          i32.sub
          tee_local $5
          i32.const 1
          i32.or
          i32.store offset=4
          get_local $0
          get_local $3
          i32.add
          get_local $5
          i32.store
          get_local $13
          if $if_9
            i32.const 5004
            i32.load
            set_local $2
            get_local $13
            i32.const 3
            i32.shr_u
            tee_local $3
            i32.const 3
            i32.shl
            i32.const 5024
            i32.add
            set_local $0
            i32.const 1
            get_local $3
            i32.shl
            tee_local $3
            get_local $4
            i32.and
            if $if_10
              i32.const 5000
              i32.load
              get_local $0
              i32.const 8
              i32.add
              tee_local $3
              i32.load
              tee_local $1
              i32.gt_u
              if $if_11
                call $_abort
              else
                get_local $1
                set_local $6
                get_local $3
                set_local $12
              end ;; $if_11
            else
              i32.const 4984
              get_local $3
              get_local $4
              i32.or
              i32.store
              get_local $0
              set_local $6
              get_local $0
              i32.const 8
              i32.add
              set_local $12
            end ;; $if_10
            get_local $12
            get_local $2
            i32.store
            get_local $6
            get_local $2
            i32.store offset=12
            get_local $2
            get_local $6
            i32.store offset=8
            get_local $2
            get_local $0
            i32.store offset=12
          end ;; $if_9
          i32.const 4992
          get_local $5
          i32.store
          i32.const 5004
          get_local $7
          i32.store
          get_local $14
          set_global $27
          get_local $10
          return
        end ;; $if_5
        i32.const 4988
        i32.load
        tee_local $12
        if $if_12 (result i32)
          get_local $12
          i32.const 0
          get_local $12
          i32.sub
          i32.and
          i32.const -1
          i32.add
          tee_local $0
          i32.const 12
          i32.shr_u
          i32.const 16
          i32.and
          tee_local $3
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 5
          i32.shr_u
          i32.const 8
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 2
          i32.shr_u
          i32.const 4
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 1
          i32.shr_u
          i32.const 2
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          tee_local $0
          i32.const 1
          i32.shr_u
          i32.const 1
          i32.and
          tee_local $3
          i32.or
          get_local $0
          get_local $3
          i32.shr_u
          i32.add
          i32.const 2
          i32.shl
          i32.const 5288
          i32.add
          i32.load
          tee_local $4
          set_local $0
          get_local $4
          i32.load offset=4
          i32.const -8
          i32.and
          get_local $2
          i32.sub
          set_local $10
          loop $loop
            block $block
              get_local $0
              i32.load offset=16
              tee_local $3
              if $if_13
                get_local $3
                set_local $0
              else
                get_local $0
                i32.load offset=20
                tee_local $0
                i32.eqz
                br_if $block
              end ;; $if_13
              get_local $0
              get_local $4
              get_local $0
              i32.load offset=4
              i32.const -8
              i32.and
              get_local $2
              i32.sub
              tee_local $3
              get_local $10
              i32.lt_u
              tee_local $6
              select
              set_local $4
              get_local $3
              get_local $10
              get_local $6
              select
              set_local $10
              br $loop
            end ;; $block
          end ;; $loop
          i32.const 5000
          i32.load
          tee_local $15
          get_local $4
          i32.gt_u
          if $if_14
            call $_abort
          end ;; $if_14
          get_local $2
          get_local $4
          i32.add
          tee_local $8
          get_local $4
          i32.le_u
          if $if_15
            call $_abort
          end ;; $if_15
          get_local $4
          i32.load offset=24
          set_local $11
          get_local $4
          get_local $4
          i32.load offset=12
          tee_local $0
          i32.eq
          if $if_16
            block $block_0
              get_local $4
              i32.const 20
              i32.add
              tee_local $3
              i32.load
              tee_local $0
              i32.eqz
              if $if_17
                get_local $4
                i32.const 16
                i32.add
                tee_local $3
                i32.load
                tee_local $0
                i32.eqz
                br_if $block_0
              end ;; $if_17
              loop $loop_0
                block $block_1
                  get_local $0
                  i32.const 20
                  i32.add
                  tee_local $6
                  i32.load
                  tee_local $9
                  i32.eqz
                  if $if_18
                    get_local $0
                    i32.const 16
                    i32.add
                    tee_local $6
                    i32.load
                    tee_local $9
                    i32.eqz
                    br_if $block_1
                  end ;; $if_18
                  get_local $6
                  set_local $3
                  get_local $9
                  set_local $0
                  br $loop_0
                end ;; $block_1
              end ;; $loop_0
              get_local $15
              get_local $3
              i32.gt_u
              if $if_19
                call $_abort
              else
                get_local $3
                i32.const 0
                i32.store
                get_local $0
                set_local $1
              end ;; $if_19
            end ;; $block_0
          else
            get_local $15
            get_local $4
            i32.load offset=8
            tee_local $3
            i32.gt_u
            if $if_20
              call $_abort
            end ;; $if_20
            get_local $3
            i32.const 12
            i32.add
            tee_local $6
            i32.load
            get_local $4
            i32.ne
            if $if_21
              call $_abort
            end ;; $if_21
            get_local $4
            get_local $0
            i32.const 8
            i32.add
            tee_local $9
            i32.load
            i32.eq
            if $if_22
              get_local $6
              get_local $0
              i32.store
              get_local $9
              get_local $3
              i32.store
              get_local $0
              set_local $1
            else
              call $_abort
            end ;; $if_22
          end ;; $if_16
          get_local $11
          if $if_23
            block $block_2
              get_local $4
              get_local $4
              i32.load offset=28
              tee_local $0
              i32.const 2
              i32.shl
              i32.const 5288
              i32.add
              tee_local $3
              i32.load
              i32.eq
              if $if_24
                get_local $3
                get_local $1
                i32.store
                get_local $1
                i32.eqz
                if $if_25
                  i32.const 4988
                  get_local $12
                  i32.const 1
                  get_local $0
                  i32.shl
                  i32.const -1
                  i32.xor
                  i32.and
                  i32.store
                  br $block_2
                end ;; $if_25
              else
                i32.const 5000
                i32.load
                get_local $11
                i32.gt_u
                if $if_26
                  call $_abort
                else
                  get_local $11
                  i32.const 16
                  i32.add
                  tee_local $0
                  get_local $11
                  i32.const 20
                  i32.add
                  get_local $4
                  get_local $0
                  i32.load
                  i32.eq
                  select
                  get_local $1
                  i32.store
                  get_local $1
                  i32.eqz
                  br_if $block_2
                end ;; $if_26
              end ;; $if_24
              i32.const 5000
              i32.load
              tee_local $3
              get_local $1
              i32.gt_u
              if $if_27
                call $_abort
              end ;; $if_27
              get_local $1
              get_local $11
              i32.store offset=24
              get_local $4
              i32.load offset=16
              tee_local $0
              if $if_28
                get_local $3
                get_local $0
                i32.gt_u
                if $if_29
                  call $_abort
                else
                  get_local $1
                  get_local $0
                  i32.store offset=16
                  get_local $0
                  get_local $1
                  i32.store offset=24
                end ;; $if_29
              end ;; $if_28
              get_local $4
              i32.load offset=20
              tee_local $0
              if $if_30
                i32.const 5000
                i32.load
                get_local $0
                i32.gt_u
                if $if_31
                  call $_abort
                else
                  get_local $1
                  get_local $0
                  i32.store offset=20
                  get_local $0
                  get_local $1
                  i32.store offset=24
                end ;; $if_31
              end ;; $if_30
            end ;; $block_2
          end ;; $if_23
          get_local $10
          i32.const 16
          i32.lt_u
          if $if_32
            get_local $4
            get_local $2
            get_local $10
            i32.add
            tee_local $0
            i32.const 3
            i32.or
            i32.store offset=4
            get_local $0
            get_local $4
            i32.add
            i32.const 4
            i32.add
            tee_local $0
            get_local $0
            i32.load
            i32.const 1
            i32.or
            i32.store
          else
            get_local $4
            get_local $2
            i32.const 3
            i32.or
            i32.store offset=4
            get_local $8
            get_local $10
            i32.const 1
            i32.or
            i32.store offset=4
            get_local $8
            get_local $10
            i32.add
            get_local $10
            i32.store
            get_local $13
            if $if_33
              i32.const 5004
              i32.load
              set_local $2
              get_local $13
              i32.const 3
              i32.shr_u
              tee_local $3
              i32.const 3
              i32.shl
              i32.const 5024
              i32.add
              set_local $0
              i32.const 1
              get_local $3
              i32.shl
              tee_local $3
              get_local $7
              i32.and
              if $if_34
                i32.const 5000
                i32.load
                get_local $0
                i32.const 8
                i32.add
                tee_local $3
                i32.load
                tee_local $1
                i32.gt_u
                if $if_35
                  call $_abort
                else
                  get_local $1
                  set_local $5
                  get_local $3
                  set_local $16
                end ;; $if_35
              else
                i32.const 4984
                get_local $3
                get_local $7
                i32.or
                i32.store
                get_local $0
                set_local $5
                get_local $0
                i32.const 8
                i32.add
                set_local $16
              end ;; $if_34
              get_local $16
              get_local $2
              i32.store
              get_local $5
              get_local $2
              i32.store offset=12
              get_local $2
              get_local $5
              i32.store offset=8
              get_local $2
              get_local $0
              i32.store offset=12
            end ;; $if_33
            i32.const 4992
            get_local $10
            i32.store
            i32.const 5004
            get_local $8
            i32.store
          end ;; $if_32
          get_local $14
          set_global $27
          get_local $4
          i32.const 8
          i32.add
          return
        else
          get_local $2
        end ;; $if_12
      else
        get_local $2
      end ;; $if_4
    else
      get_local $0
      i32.const -65
      i32.gt_u
      if $if_36 (result i32)
        i32.const -1
      else
        block $block_3 (result i32)
          get_local $0
          i32.const 11
          i32.add
          tee_local $0
          i32.const -8
          i32.and
          set_local $4
          i32.const 4988
          i32.load
          tee_local $6
          if $if_37 (result i32)
            get_local $0
            i32.const 8
            i32.shr_u
            tee_local $0
            if $if_38 (result i32)
              get_local $4
              i32.const 16777215
              i32.gt_u
              if $if_39 (result i32)
                i32.const 31
              else
                get_local $0
                get_local $0
                i32.const 1048320
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 8
                i32.and
                tee_local $1
                i32.shl
                tee_local $2
                i32.const 520192
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 4
                i32.and
                set_local $0
                i32.const 14
                get_local $0
                get_local $1
                i32.or
                get_local $2
                get_local $0
                i32.shl
                tee_local $0
                i32.const 245760
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 2
                i32.and
                tee_local $1
                i32.or
                i32.sub
                get_local $0
                get_local $1
                i32.shl
                i32.const 15
                i32.shr_u
                i32.add
                tee_local $0
                i32.const 1
                i32.shl
                get_local $4
                get_local $0
                i32.const 7
                i32.add
                i32.shr_u
                i32.const 1
                i32.and
                i32.or
              end ;; $if_39
            else
              i32.const 0
            end ;; $if_38
            set_local $18
            i32.const 0
            get_local $4
            i32.sub
            set_local $2
            block $block_4
              block $block_5
                get_local $18
                i32.const 2
                i32.shl
                i32.const 5288
                i32.add
                i32.load
                tee_local $0
                if $if_40 (result i32)
                  i32.const 0
                  set_local $1
                  get_local $4
                  i32.const 0
                  i32.const 25
                  get_local $18
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  get_local $18
                  i32.const 31
                  i32.eq
                  select
                  i32.shl
                  set_local $12
                  loop $loop_1 (result i32)
                    get_local $0
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    get_local $4
                    i32.sub
                    tee_local $16
                    get_local $2
                    i32.lt_u
                    if $if_41
                      get_local $16
                      if $if_42 (result i32)
                        get_local $16
                        set_local $2
                        get_local $0
                      else
                        i32.const 0
                        set_local $2
                        get_local $0
                        set_local $1
                        br $block_5
                      end ;; $if_42
                      set_local $1
                    end ;; $if_41
                    get_local $5
                    get_local $0
                    i32.load offset=20
                    tee_local $5
                    get_local $5
                    i32.eqz
                    get_local $5
                    get_local $0
                    i32.const 16
                    i32.add
                    get_local $12
                    i32.const 31
                    i32.shr_u
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    tee_local $0
                    i32.eq
                    i32.or
                    select
                    set_local $5
                    get_local $12
                    i32.const 1
                    i32.shl
                    set_local $12
                    get_local $0
                    br_if $loop_1
                    get_local $1
                  end ;; $loop_1
                else
                  i32.const 0
                end ;; $if_40
                set_local $0
                get_local $0
                get_local $5
                i32.or
                if $if_43 (result i32)
                  get_local $5
                else
                  get_local $4
                  get_local $6
                  i32.const 2
                  get_local $18
                  i32.shl
                  tee_local $0
                  i32.const 0
                  get_local $0
                  i32.sub
                  i32.or
                  i32.and
                  tee_local $1
                  i32.eqz
                  br_if $block_3
                  drop
                  i32.const 0
                  set_local $0
                  get_local $1
                  i32.const 0
                  get_local $1
                  i32.sub
                  i32.and
                  i32.const -1
                  i32.add
                  tee_local $1
                  i32.const 12
                  i32.shr_u
                  i32.const 16
                  i32.and
                  tee_local $5
                  get_local $1
                  get_local $5
                  i32.shr_u
                  tee_local $1
                  i32.const 5
                  i32.shr_u
                  i32.const 8
                  i32.and
                  tee_local $5
                  i32.or
                  get_local $1
                  get_local $5
                  i32.shr_u
                  tee_local $1
                  i32.const 2
                  i32.shr_u
                  i32.const 4
                  i32.and
                  tee_local $5
                  i32.or
                  get_local $1
                  get_local $5
                  i32.shr_u
                  tee_local $1
                  i32.const 1
                  i32.shr_u
                  i32.const 2
                  i32.and
                  tee_local $5
                  i32.or
                  get_local $1
                  get_local $5
                  i32.shr_u
                  tee_local $1
                  i32.const 1
                  i32.shr_u
                  i32.const 1
                  i32.and
                  tee_local $5
                  i32.or
                  get_local $1
                  get_local $5
                  i32.shr_u
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.const 5288
                  i32.add
                  i32.load
                end ;; $if_43
                tee_local $1
                br_if $block_5
                get_local $0
                set_local $5
                br $block_4
              end ;; $block_5
              get_local $0
              set_local $5
              get_local $2
              set_local $0
              loop $loop_2 (result i32)
                get_local $1
                i32.load offset=4
                set_local $12
                get_local $1
                i32.load offset=16
                tee_local $2
                i32.eqz
                if $if_44
                  get_local $1
                  i32.load offset=20
                  set_local $2
                end ;; $if_44
                get_local $12
                i32.const -8
                i32.and
                get_local $4
                i32.sub
                tee_local $16
                get_local $0
                i32.lt_u
                set_local $12
                get_local $16
                get_local $0
                get_local $12
                select
                set_local $0
                get_local $1
                get_local $5
                get_local $12
                select
                set_local $5
                get_local $2
                if $if_45 (result i32)
                  get_local $2
                  set_local $1
                  br $loop_2
                else
                  get_local $0
                end ;; $if_45
              end ;; $loop_2
              set_local $2
            end ;; $block_4
            get_local $5
            if $if_46 (result i32)
              get_local $2
              i32.const 4992
              i32.load
              get_local $4
              i32.sub
              i32.lt_u
              if $if_47 (result i32)
                i32.const 5000
                i32.load
                tee_local $17
                get_local $5
                i32.gt_u
                if $if_48
                  call $_abort
                end ;; $if_48
                get_local $4
                get_local $5
                i32.add
                tee_local $8
                get_local $5
                i32.le_u
                if $if_49
                  call $_abort
                end ;; $if_49
                get_local $5
                i32.load offset=24
                set_local $15
                get_local $5
                get_local $5
                i32.load offset=12
                tee_local $0
                i32.eq
                if $if_50
                  block $block_6
                    get_local $5
                    i32.const 20
                    i32.add
                    tee_local $1
                    i32.load
                    tee_local $0
                    i32.eqz
                    if $if_51
                      get_local $5
                      i32.const 16
                      i32.add
                      tee_local $1
                      i32.load
                      tee_local $0
                      i32.eqz
                      br_if $block_6
                    end ;; $if_51
                    loop $loop_3
                      block $block_7
                        get_local $0
                        i32.const 20
                        i32.add
                        tee_local $9
                        i32.load
                        tee_local $11
                        i32.eqz
                        if $if_52
                          get_local $0
                          i32.const 16
                          i32.add
                          tee_local $9
                          i32.load
                          tee_local $11
                          i32.eqz
                          br_if $block_7
                        end ;; $if_52
                        get_local $9
                        set_local $1
                        get_local $11
                        set_local $0
                        br $loop_3
                      end ;; $block_7
                    end ;; $loop_3
                    get_local $17
                    get_local $1
                    i32.gt_u
                    if $if_53
                      call $_abort
                    else
                      get_local $1
                      i32.const 0
                      i32.store
                      get_local $0
                      set_local $7
                    end ;; $if_53
                  end ;; $block_6
                else
                  get_local $17
                  get_local $5
                  i32.load offset=8
                  tee_local $1
                  i32.gt_u
                  if $if_54
                    call $_abort
                  end ;; $if_54
                  get_local $1
                  i32.const 12
                  i32.add
                  tee_local $9
                  i32.load
                  get_local $5
                  i32.ne
                  if $if_55
                    call $_abort
                  end ;; $if_55
                  get_local $5
                  get_local $0
                  i32.const 8
                  i32.add
                  tee_local $11
                  i32.load
                  i32.eq
                  if $if_56
                    get_local $9
                    get_local $0
                    i32.store
                    get_local $11
                    get_local $1
                    i32.store
                    get_local $0
                    set_local $7
                  else
                    call $_abort
                  end ;; $if_56
                end ;; $if_50
                get_local $15
                if $if_57
                  block $block_8
                    get_local $5
                    get_local $5
                    i32.load offset=28
                    tee_local $0
                    i32.const 2
                    i32.shl
                    i32.const 5288
                    i32.add
                    tee_local $1
                    i32.load
                    i32.eq
                    if $if_58
                      get_local $1
                      get_local $7
                      i32.store
                      get_local $7
                      i32.eqz
                      if $if_59
                        i32.const 4988
                        get_local $6
                        i32.const 1
                        get_local $0
                        i32.shl
                        i32.const -1
                        i32.xor
                        i32.and
                        tee_local $3
                        i32.store
                        br $block_8
                      end ;; $if_59
                    else
                      i32.const 5000
                      i32.load
                      get_local $15
                      i32.gt_u
                      if $if_60
                        call $_abort
                      else
                        get_local $15
                        i32.const 16
                        i32.add
                        tee_local $0
                        get_local $15
                        i32.const 20
                        i32.add
                        get_local $5
                        get_local $0
                        i32.load
                        i32.eq
                        select
                        get_local $7
                        i32.store
                        get_local $7
                        i32.eqz
                        if $if_61
                          get_local $6
                          set_local $3
                          br $block_8
                        end ;; $if_61
                      end ;; $if_60
                    end ;; $if_58
                    i32.const 5000
                    i32.load
                    tee_local $1
                    get_local $7
                    i32.gt_u
                    if $if_62
                      call $_abort
                    end ;; $if_62
                    get_local $7
                    get_local $15
                    i32.store offset=24
                    get_local $5
                    i32.load offset=16
                    tee_local $0
                    if $if_63
                      get_local $1
                      get_local $0
                      i32.gt_u
                      if $if_64
                        call $_abort
                      else
                        get_local $7
                        get_local $0
                        i32.store offset=16
                        get_local $0
                        get_local $7
                        i32.store offset=24
                      end ;; $if_64
                    end ;; $if_63
                    get_local $5
                    i32.load offset=20
                    tee_local $0
                    if $if_65
                      i32.const 5000
                      i32.load
                      get_local $0
                      i32.gt_u
                      if $if_66
                        call $_abort
                      else
                        get_local $7
                        get_local $0
                        i32.store offset=20
                        get_local $0
                        get_local $7
                        i32.store offset=24
                        get_local $6
                        set_local $3
                      end ;; $if_66
                    else
                      get_local $6
                      set_local $3
                    end ;; $if_65
                  end ;; $block_8
                else
                  get_local $6
                  set_local $3
                end ;; $if_57
                get_local $2
                i32.const 16
                i32.lt_u
                if $if_67
                  get_local $5
                  get_local $2
                  get_local $4
                  i32.add
                  tee_local $0
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  get_local $0
                  get_local $5
                  i32.add
                  i32.const 4
                  i32.add
                  tee_local $0
                  get_local $0
                  i32.load
                  i32.const 1
                  i32.or
                  i32.store
                else
                  block $block_9
                    get_local $5
                    get_local $4
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    get_local $8
                    get_local $2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    get_local $2
                    get_local $8
                    i32.add
                    get_local $2
                    i32.store
                    get_local $2
                    i32.const 3
                    i32.shr_u
                    set_local $1
                    get_local $2
                    i32.const 256
                    i32.lt_u
                    if $if_68
                      get_local $1
                      i32.const 3
                      i32.shl
                      i32.const 5024
                      i32.add
                      set_local $0
                      i32.const 4984
                      i32.load
                      tee_local $3
                      i32.const 1
                      get_local $1
                      i32.shl
                      tee_local $1
                      i32.and
                      if $if_69
                        i32.const 5000
                        i32.load
                        get_local $0
                        i32.const 8
                        i32.add
                        tee_local $3
                        i32.load
                        tee_local $1
                        i32.gt_u
                        if $if_70
                          call $_abort
                        else
                          get_local $1
                          set_local $13
                          get_local $3
                          set_local $19
                        end ;; $if_70
                      else
                        i32.const 4984
                        get_local $1
                        get_local $3
                        i32.or
                        i32.store
                        get_local $0
                        set_local $13
                        get_local $0
                        i32.const 8
                        i32.add
                        set_local $19
                      end ;; $if_69
                      get_local $19
                      get_local $8
                      i32.store
                      get_local $13
                      get_local $8
                      i32.store offset=12
                      get_local $8
                      get_local $13
                      i32.store offset=8
                      get_local $8
                      get_local $0
                      i32.store offset=12
                      br $block_9
                    end ;; $if_68
                    get_local $2
                    i32.const 8
                    i32.shr_u
                    tee_local $0
                    if $if_71 (result i32)
                      get_local $2
                      i32.const 16777215
                      i32.gt_u
                      if $if_72 (result i32)
                        i32.const 31
                      else
                        get_local $0
                        get_local $0
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        tee_local $1
                        i32.shl
                        tee_local $4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        set_local $0
                        i32.const 14
                        get_local $0
                        get_local $1
                        i32.or
                        get_local $4
                        get_local $0
                        i32.shl
                        tee_local $0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        tee_local $1
                        i32.or
                        i32.sub
                        get_local $0
                        get_local $1
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        i32.add
                        tee_local $0
                        i32.const 1
                        i32.shl
                        get_local $2
                        get_local $0
                        i32.const 7
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                      end ;; $if_72
                    else
                      i32.const 0
                    end ;; $if_71
                    tee_local $1
                    i32.const 2
                    i32.shl
                    i32.const 5288
                    i32.add
                    set_local $0
                    get_local $8
                    get_local $1
                    i32.store offset=28
                    get_local $8
                    i32.const 16
                    i32.add
                    tee_local $4
                    i32.const 0
                    i32.store offset=4
                    get_local $4
                    i32.const 0
                    i32.store
                    i32.const 1
                    get_local $1
                    i32.shl
                    tee_local $4
                    get_local $3
                    i32.and
                    i32.eqz
                    if $if_73
                      i32.const 4988
                      get_local $3
                      get_local $4
                      i32.or
                      i32.store
                      get_local $0
                      get_local $8
                      i32.store
                      get_local $8
                      get_local $0
                      i32.store offset=24
                      get_local $8
                      get_local $8
                      i32.store offset=12
                      get_local $8
                      get_local $8
                      i32.store offset=8
                      br $block_9
                    end ;; $if_73
                    get_local $2
                    get_local $0
                    i32.load
                    tee_local $0
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    i32.eq
                    if $if_74
                      get_local $0
                      set_local $10
                    else
                      block $block_10
                        get_local $2
                        i32.const 0
                        i32.const 25
                        get_local $1
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        get_local $1
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        set_local $1
                        loop $loop_4
                          get_local $0
                          i32.const 16
                          i32.add
                          get_local $1
                          i32.const 31
                          i32.shr_u
                          i32.const 2
                          i32.shl
                          i32.add
                          tee_local $4
                          i32.load
                          tee_local $3
                          if $if_75
                            get_local $1
                            i32.const 1
                            i32.shl
                            set_local $1
                            get_local $2
                            get_local $3
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            i32.eq
                            if $if_76
                              get_local $3
                              set_local $10
                              br $block_10
                            else
                              get_local $3
                              set_local $0
                              br $loop_4
                            end ;; $if_76
                            unreachable
                          end ;; $if_75
                        end ;; $loop_4
                        i32.const 5000
                        i32.load
                        get_local $4
                        i32.gt_u
                        if $if_77
                          call $_abort
                        else
                          get_local $4
                          get_local $8
                          i32.store
                          get_local $8
                          get_local $0
                          i32.store offset=24
                          get_local $8
                          get_local $8
                          i32.store offset=12
                          get_local $8
                          get_local $8
                          i32.store offset=8
                          br $block_9
                        end ;; $if_77
                      end ;; $block_10
                    end ;; $if_74
                    i32.const 5000
                    i32.load
                    tee_local $0
                    get_local $10
                    i32.le_u
                    get_local $0
                    get_local $10
                    i32.const 8
                    i32.add
                    tee_local $3
                    i32.load
                    tee_local $0
                    i32.le_u
                    i32.and
                    if $if_78
                      get_local $0
                      get_local $8
                      i32.store offset=12
                      get_local $3
                      get_local $8
                      i32.store
                      get_local $8
                      get_local $0
                      i32.store offset=8
                      get_local $8
                      get_local $10
                      i32.store offset=12
                      get_local $8
                      i32.const 0
                      i32.store offset=24
                    else
                      call $_abort
                    end ;; $if_78
                  end ;; $block_9
                end ;; $if_67
                get_local $14
                set_global $27
                get_local $5
                i32.const 8
                i32.add
                return
              else
                get_local $4
              end ;; $if_47
            else
              get_local $4
            end ;; $if_46
          else
            get_local $4
          end ;; $if_37
        end ;; $block_3
      end ;; $if_36
    end ;; $if
    set_local $3
    block $block_11
      i32.const 4992
      i32.load
      tee_local $1
      get_local $3
      i32.ge_u
      if $if_79
        i32.const 5004
        i32.load
        set_local $0
        get_local $1
        get_local $3
        i32.sub
        tee_local $2
        i32.const 15
        i32.gt_u
        if $if_80
          i32.const 5004
          get_local $0
          get_local $3
          i32.add
          tee_local $4
          i32.store
          i32.const 4992
          get_local $2
          i32.store
          get_local $4
          get_local $2
          i32.const 1
          i32.or
          i32.store offset=4
          get_local $0
          get_local $1
          i32.add
          get_local $2
          i32.store
          get_local $0
          get_local $3
          i32.const 3
          i32.or
          i32.store offset=4
        else
          i32.const 4992
          i32.const 0
          i32.store
          i32.const 5004
          i32.const 0
          i32.store
          get_local $0
          get_local $1
          i32.const 3
          i32.or
          i32.store offset=4
          get_local $0
          get_local $1
          i32.add
          i32.const 4
          i32.add
          tee_local $3
          get_local $3
          i32.load
          i32.const 1
          i32.or
          i32.store
        end ;; $if_80
        br $block_11
      end ;; $if_79
      block $block_12
        i32.const 4996
        i32.load
        tee_local $1
        get_local $3
        i32.gt_u
        if $if_81
          i32.const 4996
          get_local $1
          get_local $3
          i32.sub
          tee_local $1
          i32.store
          br $block_12
        end ;; $if_81
        get_local $3
        i32.const 47
        i32.add
        tee_local $6
        i32.const 5456
        i32.load
        if $if_82 (result i32)
          i32.const 5464
          i32.load
        else
          i32.const 5464
          i32.const 4096
          i32.store
          i32.const 5460
          i32.const 4096
          i32.store
          i32.const 5468
          i32.const -1
          i32.store
          i32.const 5472
          i32.const -1
          i32.store
          i32.const 5476
          i32.const 0
          i32.store
          i32.const 5428
          i32.const 0
          i32.store
          i32.const 5456
          get_local $14
          i32.const -16
          i32.and
          i32.const 1431655768
          i32.xor
          i32.store
          i32.const 4096
        end ;; $if_82
        tee_local $0
        i32.add
        tee_local $5
        i32.const 0
        get_local $0
        i32.sub
        tee_local $7
        i32.and
        tee_local $4
        get_local $3
        i32.le_u
        if $if_83
          get_local $14
          set_global $27
          i32.const 0
          return
        end ;; $if_83
        i32.const 5424
        i32.load
        tee_local $0
        if $if_84
          get_local $4
          i32.const 5416
          i32.load
          tee_local $2
          i32.add
          tee_local $10
          get_local $2
          i32.le_u
          get_local $10
          get_local $0
          i32.gt_u
          i32.or
          if $if_85
            get_local $14
            set_global $27
            i32.const 0
            return
          end ;; $if_85
        end ;; $if_84
        get_local $3
        i32.const 48
        i32.add
        set_local $10
        block $block_13
          block $block_14
            i32.const 5428
            i32.load
            i32.const 4
            i32.and
            if $if_86
              i32.const 0
              set_local $1
            else
              block $block_15
                block $block_16
                  block $block_17
                    i32.const 5008
                    i32.load
                    tee_local $0
                    i32.eqz
                    br_if $block_17
                    i32.const 5432
                    set_local $2
                    loop $loop_5
                      block $block_18
                        get_local $2
                        i32.load
                        tee_local $13
                        get_local $0
                        i32.le_u
                        if $if_87
                          get_local $13
                          get_local $2
                          i32.load offset=4
                          i32.add
                          get_local $0
                          i32.gt_u
                          br_if $block_18
                        end ;; $if_87
                        get_local $2
                        i32.load offset=8
                        tee_local $2
                        br_if $loop_5
                        br $block_17
                      end ;; $block_18
                    end ;; $loop_5
                    get_local $7
                    get_local $5
                    get_local $1
                    i32.sub
                    i32.and
                    tee_local $1
                    i32.const 2147483647
                    i32.lt_u
                    if $if_88
                      get_local $2
                      i32.const 4
                      i32.add
                      set_local $5
                      get_local $1
                      call $_sbrk
                      tee_local $0
                      get_local $2
                      i32.load
                      get_local $5
                      i32.load
                      i32.add
                      i32.ne
                      br_if $block_16
                      get_local $0
                      i32.const -1
                      i32.ne
                      br_if $block_14
                    else
                      i32.const 0
                      set_local $1
                    end ;; $if_88
                    br $block_15
                  end ;; $block_17
                  i32.const 0
                  call $_sbrk
                  tee_local $0
                  i32.const -1
                  i32.eq
                  if $if_89 (result i32)
                    i32.const 0
                  else
                    i32.const 5416
                    i32.load
                    tee_local $5
                    get_local $4
                    get_local $0
                    i32.const 5460
                    i32.load
                    tee_local $1
                    i32.const -1
                    i32.add
                    tee_local $2
                    i32.add
                    i32.const 0
                    get_local $1
                    i32.sub
                    i32.and
                    get_local $0
                    i32.sub
                    i32.const 0
                    get_local $0
                    get_local $2
                    i32.and
                    select
                    i32.add
                    tee_local $1
                    i32.add
                    set_local $2
                    get_local $1
                    i32.const 2147483647
                    i32.lt_u
                    get_local $1
                    get_local $3
                    i32.gt_u
                    i32.and
                    if $if_90 (result i32)
                      i32.const 5424
                      i32.load
                      tee_local $7
                      if $if_91
                        get_local $2
                        get_local $5
                        i32.le_u
                        get_local $2
                        get_local $7
                        i32.gt_u
                        i32.or
                        if $if_92
                          i32.const 0
                          set_local $1
                          br $block_15
                        end ;; $if_92
                      end ;; $if_91
                      get_local $0
                      get_local $1
                      call $_sbrk
                      tee_local $2
                      i32.eq
                      br_if $block_14
                      get_local $2
                      set_local $0
                      br $block_16
                    else
                      i32.const 0
                    end ;; $if_90
                  end ;; $if_89
                  set_local $1
                  br $block_15
                end ;; $block_16
                get_local $0
                i32.const -1
                i32.ne
                get_local $1
                i32.const 2147483647
                i32.lt_u
                i32.and
                get_local $10
                get_local $1
                i32.gt_u
                i32.and
                i32.eqz
                if $if_93
                  get_local $0
                  i32.const -1
                  i32.eq
                  if $if_94
                    i32.const 0
                    set_local $1
                    br $block_15
                  else
                    br $block_14
                  end ;; $if_94
                  unreachable
                end ;; $if_93
                i32.const 5464
                i32.load
                tee_local $2
                get_local $6
                get_local $1
                i32.sub
                i32.add
                i32.const 0
                get_local $2
                i32.sub
                i32.and
                tee_local $2
                i32.const 2147483647
                i32.ge_u
                br_if $block_14
                i32.const 0
                get_local $1
                i32.sub
                set_local $6
                get_local $2
                call $_sbrk
                i32.const -1
                i32.eq
                if $if_95 (result i32)
                  get_local $6
                  call $_sbrk
                  drop
                  i32.const 0
                else
                  get_local $1
                  get_local $2
                  i32.add
                  set_local $1
                  br $block_14
                end ;; $if_95
                set_local $1
              end ;; $block_15
              i32.const 5428
              i32.const 5428
              i32.load
              i32.const 4
              i32.or
              i32.store
            end ;; $if_86
            get_local $4
            i32.const 2147483647
            i32.lt_u
            if $if_96
              get_local $4
              call $_sbrk
              set_local $0
              i32.const 0
              call $_sbrk
              tee_local $2
              get_local $0
              i32.sub
              tee_local $6
              get_local $3
              i32.const 40
              i32.add
              i32.gt_u
              set_local $4
              get_local $6
              get_local $1
              get_local $4
              select
              set_local $1
              get_local $4
              i32.const 1
              i32.xor
              get_local $0
              i32.const -1
              i32.eq
              i32.or
              get_local $0
              i32.const -1
              i32.ne
              get_local $2
              i32.const -1
              i32.ne
              i32.and
              get_local $0
              get_local $2
              i32.lt_u
              i32.and
              i32.const 1
              i32.xor
              i32.or
              i32.eqz
              br_if $block_14
            end ;; $if_96
            br $block_13
          end ;; $block_14
          i32.const 5416
          get_local $1
          i32.const 5416
          i32.load
          i32.add
          tee_local $2
          i32.store
          get_local $2
          i32.const 5420
          i32.load
          i32.gt_u
          if $if_97
            i32.const 5420
            get_local $2
            i32.store
          end ;; $if_97
          i32.const 5008
          i32.load
          tee_local $6
          if $if_98
            block $block_19
              i32.const 5432
              set_local $2
              block $block_20
                block $block_21
                  loop $loop_6
                    get_local $0
                    get_local $2
                    i32.load
                    tee_local $4
                    get_local $2
                    i32.load offset=4
                    tee_local $5
                    i32.add
                    i32.eq
                    br_if $block_21
                    get_local $2
                    i32.load offset=8
                    tee_local $2
                    br_if $loop_6
                  end ;; $loop_6
                  br $block_20
                end ;; $block_21
                get_local $2
                i32.const 4
                i32.add
                set_local $7
                get_local $2
                i32.load offset=12
                i32.const 8
                i32.and
                i32.eqz
                if $if_99
                  get_local $4
                  get_local $6
                  i32.le_u
                  get_local $0
                  get_local $6
                  i32.gt_u
                  i32.and
                  if $if_100
                    get_local $7
                    get_local $1
                    get_local $5
                    i32.add
                    i32.store
                    get_local $6
                    i32.const 0
                    get_local $6
                    i32.const 8
                    i32.add
                    tee_local $0
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    get_local $0
                    i32.const 7
                    i32.and
                    select
                    tee_local $2
                    i32.add
                    set_local $0
                    get_local $1
                    i32.const 4996
                    i32.load
                    i32.add
                    tee_local $4
                    get_local $2
                    i32.sub
                    set_local $1
                    i32.const 5008
                    get_local $0
                    i32.store
                    i32.const 4996
                    get_local $1
                    i32.store
                    get_local $0
                    get_local $1
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    get_local $4
                    get_local $6
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 5012
                    i32.const 5472
                    i32.load
                    i32.store
                    br $block_19
                  end ;; $if_100
                end ;; $if_99
              end ;; $block_20
              get_local $0
              i32.const 5000
              i32.load
              tee_local $2
              i32.lt_u
              if $if_101
                i32.const 5000
                get_local $0
                i32.store
                get_local $0
                set_local $2
              end ;; $if_101
              get_local $0
              get_local $1
              i32.add
              set_local $5
              i32.const 5432
              set_local $4
              block $block_22
                block $block_23
                  loop $loop_7
                    get_local $5
                    get_local $4
                    i32.load
                    i32.eq
                    br_if $block_23
                    get_local $4
                    i32.load offset=8
                    tee_local $4
                    br_if $loop_7
                  end ;; $loop_7
                  br $block_22
                end ;; $block_23
                get_local $4
                i32.load offset=12
                i32.const 8
                i32.and
                i32.eqz
                if $if_102
                  get_local $4
                  get_local $0
                  i32.store
                  get_local $4
                  i32.const 4
                  i32.add
                  tee_local $4
                  get_local $1
                  get_local $4
                  i32.load
                  i32.add
                  i32.store
                  get_local $3
                  get_local $0
                  i32.const 0
                  get_local $0
                  i32.const 8
                  i32.add
                  tee_local $0
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  get_local $0
                  i32.const 7
                  i32.and
                  select
                  i32.add
                  tee_local $8
                  i32.add
                  set_local $7
                  get_local $5
                  i32.const 0
                  get_local $5
                  i32.const 8
                  i32.add
                  tee_local $0
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  get_local $0
                  i32.const 7
                  i32.and
                  select
                  i32.add
                  tee_local $1
                  get_local $8
                  i32.sub
                  get_local $3
                  i32.sub
                  set_local $4
                  get_local $8
                  get_local $3
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  get_local $1
                  get_local $6
                  i32.eq
                  if $if_103
                    i32.const 4996
                    get_local $4
                    i32.const 4996
                    i32.load
                    i32.add
                    tee_local $0
                    i32.store
                    i32.const 5008
                    get_local $7
                    i32.store
                    get_local $7
                    get_local $0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                  else
                    block $block_24
                      get_local $1
                      i32.const 5004
                      i32.load
                      i32.eq
                      if $if_104
                        i32.const 4992
                        get_local $4
                        i32.const 4992
                        i32.load
                        i32.add
                        tee_local $0
                        i32.store
                        i32.const 5004
                        get_local $7
                        i32.store
                        get_local $7
                        get_local $0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        get_local $0
                        get_local $7
                        i32.add
                        get_local $0
                        i32.store
                        br $block_24
                      end ;; $if_104
                      get_local $1
                      i32.load offset=4
                      tee_local $0
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if $if_105 (result i32)
                        get_local $0
                        i32.const -8
                        i32.and
                        set_local $13
                        get_local $0
                        i32.const 3
                        i32.shr_u
                        set_local $5
                        block $block_25
                          get_local $0
                          i32.const 256
                          i32.lt_u
                          if $if_106
                            get_local $1
                            i32.load offset=12
                            set_local $3
                            get_local $1
                            i32.load offset=8
                            tee_local $6
                            get_local $5
                            i32.const 3
                            i32.shl
                            i32.const 5024
                            i32.add
                            tee_local $0
                            i32.ne
                            if $if_107
                              block $block_26
                                get_local $2
                                get_local $6
                                i32.gt_u
                                if $if_108
                                  call $_abort
                                end ;; $if_108
                                get_local $1
                                get_local $6
                                i32.load offset=12
                                i32.eq
                                br_if $block_26
                                call $_abort
                              end ;; $block_26
                            end ;; $if_107
                            get_local $3
                            get_local $6
                            i32.eq
                            if $if_109
                              i32.const 4984
                              i32.const 4984
                              i32.load
                              i32.const 1
                              get_local $5
                              i32.shl
                              i32.const -1
                              i32.xor
                              i32.and
                              i32.store
                              br $block_25
                            end ;; $if_109
                            get_local $0
                            get_local $3
                            i32.eq
                            if $if_110
                              get_local $3
                              i32.const 8
                              i32.add
                              set_local $20
                            else
                              block $block_27
                                get_local $2
                                get_local $3
                                i32.gt_u
                                if $if_111
                                  call $_abort
                                end ;; $if_111
                                get_local $1
                                get_local $3
                                i32.const 8
                                i32.add
                                tee_local $0
                                i32.load
                                i32.eq
                                if $if_112
                                  get_local $0
                                  set_local $20
                                  br $block_27
                                end ;; $if_112
                                call $_abort
                              end ;; $block_27
                            end ;; $if_110
                            get_local $6
                            get_local $3
                            i32.store offset=12
                            get_local $20
                            get_local $6
                            i32.store
                          else
                            get_local $1
                            i32.load offset=24
                            set_local $10
                            get_local $1
                            get_local $1
                            i32.load offset=12
                            tee_local $0
                            i32.eq
                            if $if_113
                              block $block_28
                                get_local $1
                                i32.const 16
                                i32.add
                                tee_local $3
                                i32.const 4
                                i32.add
                                tee_local $6
                                i32.load
                                tee_local $0
                                if $if_114
                                  get_local $6
                                  set_local $3
                                else
                                  get_local $3
                                  i32.load
                                  tee_local $0
                                  i32.eqz
                                  br_if $block_28
                                end ;; $if_114
                                loop $loop_8
                                  block $block_29
                                    get_local $0
                                    i32.const 20
                                    i32.add
                                    tee_local $6
                                    i32.load
                                    tee_local $5
                                    i32.eqz
                                    if $if_115
                                      get_local $0
                                      i32.const 16
                                      i32.add
                                      tee_local $6
                                      i32.load
                                      tee_local $5
                                      i32.eqz
                                      br_if $block_29
                                    end ;; $if_115
                                    get_local $6
                                    set_local $3
                                    get_local $5
                                    set_local $0
                                    br $loop_8
                                  end ;; $block_29
                                end ;; $loop_8
                                get_local $2
                                get_local $3
                                i32.gt_u
                                if $if_116
                                  call $_abort
                                else
                                  get_local $3
                                  i32.const 0
                                  i32.store
                                  get_local $0
                                  set_local $9
                                end ;; $if_116
                              end ;; $block_28
                            else
                              get_local $2
                              get_local $1
                              i32.load offset=8
                              tee_local $3
                              i32.gt_u
                              if $if_117
                                call $_abort
                              end ;; $if_117
                              get_local $3
                              i32.const 12
                              i32.add
                              tee_local $2
                              i32.load
                              get_local $1
                              i32.ne
                              if $if_118
                                call $_abort
                              end ;; $if_118
                              get_local $1
                              get_local $0
                              i32.const 8
                              i32.add
                              tee_local $6
                              i32.load
                              i32.eq
                              if $if_119
                                get_local $2
                                get_local $0
                                i32.store
                                get_local $6
                                get_local $3
                                i32.store
                                get_local $0
                                set_local $9
                              else
                                call $_abort
                              end ;; $if_119
                            end ;; $if_113
                            get_local $10
                            i32.eqz
                            br_if $block_25
                            get_local $1
                            get_local $1
                            i32.load offset=28
                            tee_local $0
                            i32.const 2
                            i32.shl
                            i32.const 5288
                            i32.add
                            tee_local $3
                            i32.load
                            i32.eq
                            if $if_120
                              block $block_30
                                get_local $3
                                get_local $9
                                i32.store
                                get_local $9
                                br_if $block_30
                                i32.const 4988
                                i32.const 4988
                                i32.load
                                i32.const 1
                                get_local $0
                                i32.shl
                                i32.const -1
                                i32.xor
                                i32.and
                                i32.store
                                br $block_25
                              end ;; $block_30
                            else
                              i32.const 5000
                              i32.load
                              get_local $10
                              i32.gt_u
                              if $if_121
                                call $_abort
                              else
                                get_local $10
                                i32.const 16
                                i32.add
                                tee_local $0
                                get_local $10
                                i32.const 20
                                i32.add
                                get_local $1
                                get_local $0
                                i32.load
                                i32.eq
                                select
                                get_local $9
                                i32.store
                                get_local $9
                                i32.eqz
                                br_if $block_25
                              end ;; $if_121
                            end ;; $if_120
                            i32.const 5000
                            i32.load
                            tee_local $3
                            get_local $9
                            i32.gt_u
                            if $if_122
                              call $_abort
                            end ;; $if_122
                            get_local $9
                            get_local $10
                            i32.store offset=24
                            get_local $1
                            i32.const 16
                            i32.add
                            tee_local $2
                            i32.load
                            tee_local $0
                            if $if_123
                              get_local $3
                              get_local $0
                              i32.gt_u
                              if $if_124
                                call $_abort
                              else
                                get_local $9
                                get_local $0
                                i32.store offset=16
                                get_local $0
                                get_local $9
                                i32.store offset=24
                              end ;; $if_124
                            end ;; $if_123
                            get_local $2
                            i32.load offset=4
                            tee_local $0
                            i32.eqz
                            br_if $block_25
                            i32.const 5000
                            i32.load
                            get_local $0
                            i32.gt_u
                            if $if_125
                              call $_abort
                            else
                              get_local $9
                              get_local $0
                              i32.store offset=20
                              get_local $0
                              get_local $9
                              i32.store offset=24
                            end ;; $if_125
                          end ;; $if_106
                        end ;; $block_25
                        get_local $1
                        get_local $13
                        i32.add
                        set_local $1
                        get_local $4
                        get_local $13
                        i32.add
                      else
                        get_local $4
                      end ;; $if_105
                      set_local $2
                      get_local $1
                      i32.const 4
                      i32.add
                      tee_local $0
                      get_local $0
                      i32.load
                      i32.const -2
                      i32.and
                      i32.store
                      get_local $7
                      get_local $2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      get_local $2
                      get_local $7
                      i32.add
                      get_local $2
                      i32.store
                      get_local $2
                      i32.const 3
                      i32.shr_u
                      set_local $3
                      get_local $2
                      i32.const 256
                      i32.lt_u
                      if $if_126
                        get_local $3
                        i32.const 3
                        i32.shl
                        i32.const 5024
                        i32.add
                        set_local $0
                        i32.const 4984
                        i32.load
                        tee_local $1
                        i32.const 1
                        get_local $3
                        i32.shl
                        tee_local $3
                        i32.and
                        if $if_127
                          block $block_31
                            i32.const 5000
                            i32.load
                            get_local $0
                            i32.const 8
                            i32.add
                            tee_local $3
                            i32.load
                            tee_local $1
                            i32.le_u
                            if $if_128
                              get_local $1
                              set_local $15
                              get_local $3
                              set_local $21
                              br $block_31
                            end ;; $if_128
                            call $_abort
                          end ;; $block_31
                        else
                          i32.const 4984
                          get_local $1
                          get_local $3
                          i32.or
                          i32.store
                          get_local $0
                          set_local $15
                          get_local $0
                          i32.const 8
                          i32.add
                          set_local $21
                        end ;; $if_127
                        get_local $21
                        get_local $7
                        i32.store
                        get_local $15
                        get_local $7
                        i32.store offset=12
                        get_local $7
                        get_local $15
                        i32.store offset=8
                        get_local $7
                        get_local $0
                        i32.store offset=12
                        br $block_24
                      end ;; $if_126
                      get_local $2
                      i32.const 8
                      i32.shr_u
                      tee_local $0
                      if $if_129 (result i32)
                        get_local $2
                        i32.const 16777215
                        i32.gt_u
                        if $if_130 (result i32)
                          i32.const 31
                        else
                          get_local $0
                          get_local $0
                          i32.const 1048320
                          i32.add
                          i32.const 16
                          i32.shr_u
                          i32.const 8
                          i32.and
                          tee_local $3
                          i32.shl
                          tee_local $1
                          i32.const 520192
                          i32.add
                          i32.const 16
                          i32.shr_u
                          i32.const 4
                          i32.and
                          set_local $0
                          i32.const 14
                          get_local $0
                          get_local $3
                          i32.or
                          get_local $1
                          get_local $0
                          i32.shl
                          tee_local $0
                          i32.const 245760
                          i32.add
                          i32.const 16
                          i32.shr_u
                          i32.const 2
                          i32.and
                          tee_local $3
                          i32.or
                          i32.sub
                          get_local $0
                          get_local $3
                          i32.shl
                          i32.const 15
                          i32.shr_u
                          i32.add
                          tee_local $0
                          i32.const 1
                          i32.shl
                          get_local $2
                          get_local $0
                          i32.const 7
                          i32.add
                          i32.shr_u
                          i32.const 1
                          i32.and
                          i32.or
                        end ;; $if_130
                      else
                        i32.const 0
                      end ;; $if_129
                      tee_local $3
                      i32.const 2
                      i32.shl
                      i32.const 5288
                      i32.add
                      set_local $0
                      get_local $7
                      get_local $3
                      i32.store offset=28
                      get_local $7
                      i32.const 16
                      i32.add
                      tee_local $1
                      i32.const 0
                      i32.store offset=4
                      get_local $1
                      i32.const 0
                      i32.store
                      i32.const 4988
                      i32.load
                      tee_local $1
                      i32.const 1
                      get_local $3
                      i32.shl
                      tee_local $4
                      i32.and
                      i32.eqz
                      if $if_131
                        i32.const 4988
                        get_local $1
                        get_local $4
                        i32.or
                        i32.store
                        get_local $0
                        get_local $7
                        i32.store
                        get_local $7
                        get_local $0
                        i32.store offset=24
                        get_local $7
                        get_local $7
                        i32.store offset=12
                        get_local $7
                        get_local $7
                        i32.store offset=8
                        br $block_24
                      end ;; $if_131
                      get_local $2
                      get_local $0
                      i32.load
                      tee_local $0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      i32.eq
                      if $if_132
                        get_local $0
                        set_local $11
                      else
                        block $block_32
                          get_local $2
                          i32.const 0
                          i32.const 25
                          get_local $3
                          i32.const 1
                          i32.shr_u
                          i32.sub
                          get_local $3
                          i32.const 31
                          i32.eq
                          select
                          i32.shl
                          set_local $1
                          loop $loop_9
                            get_local $0
                            i32.const 16
                            i32.add
                            get_local $1
                            i32.const 31
                            i32.shr_u
                            i32.const 2
                            i32.shl
                            i32.add
                            tee_local $4
                            i32.load
                            tee_local $3
                            if $if_133
                              get_local $1
                              i32.const 1
                              i32.shl
                              set_local $1
                              get_local $2
                              get_local $3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              i32.eq
                              if $if_134
                                get_local $3
                                set_local $11
                                br $block_32
                              else
                                get_local $3
                                set_local $0
                                br $loop_9
                              end ;; $if_134
                              unreachable
                            end ;; $if_133
                          end ;; $loop_9
                          i32.const 5000
                          i32.load
                          get_local $4
                          i32.gt_u
                          if $if_135
                            call $_abort
                          else
                            get_local $4
                            get_local $7
                            i32.store
                            get_local $7
                            get_local $0
                            i32.store offset=24
                            get_local $7
                            get_local $7
                            i32.store offset=12
                            get_local $7
                            get_local $7
                            i32.store offset=8
                            br $block_24
                          end ;; $if_135
                        end ;; $block_32
                      end ;; $if_132
                      i32.const 5000
                      i32.load
                      tee_local $0
                      get_local $11
                      i32.le_u
                      get_local $0
                      get_local $11
                      i32.const 8
                      i32.add
                      tee_local $3
                      i32.load
                      tee_local $0
                      i32.le_u
                      i32.and
                      if $if_136
                        get_local $0
                        get_local $7
                        i32.store offset=12
                        get_local $3
                        get_local $7
                        i32.store
                        get_local $7
                        get_local $0
                        i32.store offset=8
                        get_local $7
                        get_local $11
                        i32.store offset=12
                        get_local $7
                        i32.const 0
                        i32.store offset=24
                      else
                        call $_abort
                      end ;; $if_136
                    end ;; $block_24
                  end ;; $if_103
                  get_local $14
                  set_global $27
                  get_local $8
                  i32.const 8
                  i32.add
                  return
                end ;; $if_102
              end ;; $block_22
              i32.const 5432
              set_local $2
              loop $loop_10
                block $block_33
                  get_local $2
                  i32.load
                  tee_local $4
                  get_local $6
                  i32.le_u
                  if $if_137
                    get_local $4
                    get_local $2
                    i32.load offset=4
                    i32.add
                    tee_local $5
                    get_local $6
                    i32.gt_u
                    br_if $block_33
                  end ;; $if_137
                  get_local $2
                  i32.load offset=8
                  set_local $2
                  br $loop_10
                end ;; $block_33
              end ;; $loop_10
              get_local $5
              i32.const -47
              i32.add
              tee_local $4
              i32.const 8
              i32.add
              set_local $2
              get_local $6
              get_local $4
              i32.const 0
              get_local $2
              i32.sub
              i32.const 7
              i32.and
              i32.const 0
              get_local $2
              i32.const 7
              i32.and
              select
              i32.add
              tee_local $2
              get_local $2
              get_local $6
              i32.const 16
              i32.add
              tee_local $9
              i32.lt_u
              select
              tee_local $2
              i32.const 8
              i32.add
              set_local $4
              i32.const 5008
              get_local $0
              i32.const 0
              get_local $0
              i32.const 8
              i32.add
              tee_local $7
              i32.sub
              i32.const 7
              i32.and
              i32.const 0
              get_local $7
              i32.const 7
              i32.and
              select
              tee_local $7
              i32.add
              tee_local $10
              i32.store
              i32.const 4996
              get_local $1
              i32.const -40
              i32.add
              tee_local $11
              get_local $7
              i32.sub
              tee_local $7
              i32.store
              get_local $10
              get_local $7
              i32.const 1
              i32.or
              i32.store offset=4
              get_local $0
              get_local $11
              i32.add
              i32.const 40
              i32.store offset=4
              i32.const 5012
              i32.const 5472
              i32.load
              i32.store
              get_local $2
              i32.const 4
              i32.add
              tee_local $7
              i32.const 27
              i32.store
              get_local $4
              i32.const 5432
              i64.load align=4
              i64.store align=4
              get_local $4
              i32.const 5440
              i64.load align=4
              i64.store offset=8 align=4
              i32.const 5432
              get_local $0
              i32.store
              i32.const 5436
              get_local $1
              i32.store
              i32.const 5444
              i32.const 0
              i32.store
              i32.const 5440
              get_local $4
              i32.store
              get_local $2
              i32.const 24
              i32.add
              set_local $0
              loop $loop_11
                get_local $0
                i32.const 4
                i32.add
                tee_local $1
                i32.const 7
                i32.store
                get_local $0
                i32.const 8
                i32.add
                get_local $5
                i32.lt_u
                if $if_138
                  get_local $1
                  set_local $0
                  br $loop_11
                end ;; $if_138
              end ;; $loop_11
              get_local $2
              get_local $6
              i32.ne
              if $if_139
                get_local $7
                get_local $7
                i32.load
                i32.const -2
                i32.and
                i32.store
                get_local $6
                get_local $2
                get_local $6
                i32.sub
                tee_local $4
                i32.const 1
                i32.or
                i32.store offset=4
                get_local $2
                get_local $4
                i32.store
                get_local $4
                i32.const 3
                i32.shr_u
                set_local $1
                get_local $4
                i32.const 256
                i32.lt_u
                if $if_140
                  get_local $1
                  i32.const 3
                  i32.shl
                  i32.const 5024
                  i32.add
                  set_local $0
                  i32.const 4984
                  i32.load
                  tee_local $2
                  i32.const 1
                  get_local $1
                  i32.shl
                  tee_local $1
                  i32.and
                  if $if_141
                    i32.const 5000
                    i32.load
                    get_local $0
                    i32.const 8
                    i32.add
                    tee_local $1
                    i32.load
                    tee_local $2
                    i32.gt_u
                    if $if_142
                      call $_abort
                    else
                      get_local $2
                      set_local $17
                      get_local $1
                      set_local $22
                    end ;; $if_142
                  else
                    i32.const 4984
                    get_local $1
                    get_local $2
                    i32.or
                    i32.store
                    get_local $0
                    set_local $17
                    get_local $0
                    i32.const 8
                    i32.add
                    set_local $22
                  end ;; $if_141
                  get_local $22
                  get_local $6
                  i32.store
                  get_local $17
                  get_local $6
                  i32.store offset=12
                  get_local $6
                  get_local $17
                  i32.store offset=8
                  get_local $6
                  get_local $0
                  i32.store offset=12
                  br $block_19
                end ;; $if_140
                get_local $4
                i32.const 8
                i32.shr_u
                tee_local $0
                if $if_143 (result i32)
                  get_local $4
                  i32.const 16777215
                  i32.gt_u
                  if $if_144 (result i32)
                    i32.const 31
                  else
                    get_local $0
                    get_local $0
                    i32.const 1048320
                    i32.add
                    i32.const 16
                    i32.shr_u
                    i32.const 8
                    i32.and
                    tee_local $1
                    i32.shl
                    tee_local $2
                    i32.const 520192
                    i32.add
                    i32.const 16
                    i32.shr_u
                    i32.const 4
                    i32.and
                    set_local $0
                    i32.const 14
                    get_local $2
                    get_local $0
                    i32.shl
                    tee_local $2
                    i32.const 245760
                    i32.add
                    i32.const 16
                    i32.shr_u
                    i32.const 2
                    i32.and
                    tee_local $5
                    get_local $0
                    get_local $1
                    i32.or
                    i32.or
                    i32.sub
                    get_local $2
                    get_local $5
                    i32.shl
                    i32.const 15
                    i32.shr_u
                    i32.add
                    tee_local $0
                    i32.const 1
                    i32.shl
                    get_local $4
                    get_local $0
                    i32.const 7
                    i32.add
                    i32.shr_u
                    i32.const 1
                    i32.and
                    i32.or
                  end ;; $if_144
                else
                  i32.const 0
                end ;; $if_143
                tee_local $1
                i32.const 2
                i32.shl
                i32.const 5288
                i32.add
                set_local $0
                get_local $6
                get_local $1
                i32.store offset=28
                get_local $6
                i32.const 0
                i32.store offset=20
                get_local $9
                i32.const 0
                i32.store
                i32.const 4988
                i32.load
                tee_local $2
                i32.const 1
                get_local $1
                i32.shl
                tee_local $5
                i32.and
                i32.eqz
                if $if_145
                  i32.const 4988
                  get_local $2
                  get_local $5
                  i32.or
                  i32.store
                  get_local $0
                  get_local $6
                  i32.store
                  get_local $6
                  get_local $0
                  i32.store offset=24
                  get_local $6
                  get_local $6
                  i32.store offset=12
                  get_local $6
                  get_local $6
                  i32.store offset=8
                  br $block_19
                end ;; $if_145
                get_local $0
                i32.load
                tee_local $0
                i32.load offset=4
                i32.const -8
                i32.and
                get_local $4
                i32.eq
                if $if_146
                  get_local $0
                  set_local $8
                else
                  block $block_34
                    get_local $4
                    i32.const 0
                    i32.const 25
                    get_local $1
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    get_local $1
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    set_local $2
                    loop $loop_12
                      get_local $0
                      i32.const 16
                      i32.add
                      get_local $2
                      i32.const 31
                      i32.shr_u
                      i32.const 2
                      i32.shl
                      i32.add
                      tee_local $5
                      i32.load
                      tee_local $1
                      if $if_147
                        get_local $2
                        i32.const 1
                        i32.shl
                        set_local $2
                        get_local $1
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        get_local $4
                        i32.eq
                        if $if_148
                          get_local $1
                          set_local $8
                          br $block_34
                        else
                          get_local $1
                          set_local $0
                          br $loop_12
                        end ;; $if_148
                        unreachable
                      end ;; $if_147
                    end ;; $loop_12
                    i32.const 5000
                    i32.load
                    get_local $5
                    i32.gt_u
                    if $if_149
                      call $_abort
                    else
                      get_local $5
                      get_local $6
                      i32.store
                      get_local $6
                      get_local $0
                      i32.store offset=24
                      get_local $6
                      get_local $6
                      i32.store offset=12
                      get_local $6
                      get_local $6
                      i32.store offset=8
                      br $block_19
                    end ;; $if_149
                  end ;; $block_34
                end ;; $if_146
                i32.const 5000
                i32.load
                tee_local $0
                get_local $8
                i32.le_u
                get_local $0
                get_local $8
                i32.const 8
                i32.add
                tee_local $1
                i32.load
                tee_local $0
                i32.le_u
                i32.and
                if $if_150
                  get_local $0
                  get_local $6
                  i32.store offset=12
                  get_local $1
                  get_local $6
                  i32.store
                  get_local $6
                  get_local $0
                  i32.store offset=8
                  get_local $6
                  get_local $8
                  i32.store offset=12
                  get_local $6
                  i32.const 0
                  i32.store offset=24
                else
                  call $_abort
                end ;; $if_150
              end ;; $if_139
            end ;; $block_19
          else
            i32.const 5000
            i32.load
            tee_local $2
            i32.eqz
            get_local $0
            get_local $2
            i32.lt_u
            i32.or
            if $if_151
              i32.const 5000
              get_local $0
              i32.store
            end ;; $if_151
            i32.const 5432
            get_local $0
            i32.store
            i32.const 5436
            get_local $1
            i32.store
            i32.const 5444
            i32.const 0
            i32.store
            i32.const 5020
            i32.const 5456
            i32.load
            i32.store
            i32.const 5016
            i32.const -1
            i32.store
            i32.const 5036
            i32.const 5024
            i32.store
            i32.const 5032
            i32.const 5024
            i32.store
            i32.const 5044
            i32.const 5032
            i32.store
            i32.const 5040
            i32.const 5032
            i32.store
            i32.const 5052
            i32.const 5040
            i32.store
            i32.const 5048
            i32.const 5040
            i32.store
            i32.const 5060
            i32.const 5048
            i32.store
            i32.const 5056
            i32.const 5048
            i32.store
            i32.const 5068
            i32.const 5056
            i32.store
            i32.const 5064
            i32.const 5056
            i32.store
            i32.const 5076
            i32.const 5064
            i32.store
            i32.const 5072
            i32.const 5064
            i32.store
            i32.const 5084
            i32.const 5072
            i32.store
            i32.const 5080
            i32.const 5072
            i32.store
            i32.const 5092
            i32.const 5080
            i32.store
            i32.const 5088
            i32.const 5080
            i32.store
            i32.const 5100
            i32.const 5088
            i32.store
            i32.const 5096
            i32.const 5088
            i32.store
            i32.const 5108
            i32.const 5096
            i32.store
            i32.const 5104
            i32.const 5096
            i32.store
            i32.const 5116
            i32.const 5104
            i32.store
            i32.const 5112
            i32.const 5104
            i32.store
            i32.const 5124
            i32.const 5112
            i32.store
            i32.const 5120
            i32.const 5112
            i32.store
            i32.const 5132
            i32.const 5120
            i32.store
            i32.const 5128
            i32.const 5120
            i32.store
            i32.const 5140
            i32.const 5128
            i32.store
            i32.const 5136
            i32.const 5128
            i32.store
            i32.const 5148
            i32.const 5136
            i32.store
            i32.const 5144
            i32.const 5136
            i32.store
            i32.const 5156
            i32.const 5144
            i32.store
            i32.const 5152
            i32.const 5144
            i32.store
            i32.const 5164
            i32.const 5152
            i32.store
            i32.const 5160
            i32.const 5152
            i32.store
            i32.const 5172
            i32.const 5160
            i32.store
            i32.const 5168
            i32.const 5160
            i32.store
            i32.const 5180
            i32.const 5168
            i32.store
            i32.const 5176
            i32.const 5168
            i32.store
            i32.const 5188
            i32.const 5176
            i32.store
            i32.const 5184
            i32.const 5176
            i32.store
            i32.const 5196
            i32.const 5184
            i32.store
            i32.const 5192
            i32.const 5184
            i32.store
            i32.const 5204
            i32.const 5192
            i32.store
            i32.const 5200
            i32.const 5192
            i32.store
            i32.const 5212
            i32.const 5200
            i32.store
            i32.const 5208
            i32.const 5200
            i32.store
            i32.const 5220
            i32.const 5208
            i32.store
            i32.const 5216
            i32.const 5208
            i32.store
            i32.const 5228
            i32.const 5216
            i32.store
            i32.const 5224
            i32.const 5216
            i32.store
            i32.const 5236
            i32.const 5224
            i32.store
            i32.const 5232
            i32.const 5224
            i32.store
            i32.const 5244
            i32.const 5232
            i32.store
            i32.const 5240
            i32.const 5232
            i32.store
            i32.const 5252
            i32.const 5240
            i32.store
            i32.const 5248
            i32.const 5240
            i32.store
            i32.const 5260
            i32.const 5248
            i32.store
            i32.const 5256
            i32.const 5248
            i32.store
            i32.const 5268
            i32.const 5256
            i32.store
            i32.const 5264
            i32.const 5256
            i32.store
            i32.const 5276
            i32.const 5264
            i32.store
            i32.const 5272
            i32.const 5264
            i32.store
            i32.const 5284
            i32.const 5272
            i32.store
            i32.const 5280
            i32.const 5272
            i32.store
            i32.const 5008
            get_local $0
            i32.const 0
            get_local $0
            i32.const 8
            i32.add
            tee_local $2
            i32.sub
            i32.const 7
            i32.and
            i32.const 0
            get_local $2
            i32.const 7
            i32.and
            select
            tee_local $2
            i32.add
            tee_local $4
            i32.store
            i32.const 4996
            get_local $1
            i32.const -40
            i32.add
            tee_local $1
            get_local $2
            i32.sub
            tee_local $2
            i32.store
            get_local $4
            get_local $2
            i32.const 1
            i32.or
            i32.store offset=4
            get_local $0
            get_local $1
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 5012
            i32.const 5472
            i32.load
            i32.store
          end ;; $if_98
          i32.const 4996
          i32.load
          tee_local $0
          get_local $3
          i32.gt_u
          if $if_152
            i32.const 4996
            get_local $0
            get_local $3
            i32.sub
            tee_local $1
            i32.store
            br $block_12
          end ;; $if_152
        end ;; $block_13
        call $___errno_location
        i32.const 12
        i32.store
        get_local $14
        set_global $27
        i32.const 0
        return
      end ;; $block_12
      i32.const 5008
      get_local $3
      i32.const 5008
      i32.load
      tee_local $0
      i32.add
      tee_local $2
      i32.store
      get_local $2
      get_local $1
      i32.const 1
      i32.or
      i32.store offset=4
      get_local $0
      get_local $3
      i32.const 3
      i32.or
      i32.store offset=4
    end ;; $block_11
    get_local $14
    set_global $27
    get_local $0
    i32.const 8
    i32.add
    )
  
  (func $_free (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    (local $14 i32)
    (local $15 i32)
    (local $16 i32)
    (local $17 i32)
    get_local $0
    i32.eqz
    if $if
      return
    end ;; $if
    get_local $0
    i32.const -8
    i32.add
    tee_local $4
    i32.const 5000
    i32.load
    tee_local $12
    i32.lt_u
    if $if_0
      call $_abort
    end ;; $if_0
    get_local $0
    i32.const -4
    i32.add
    i32.load
    tee_local $0
    i32.const 3
    i32.and
    tee_local $11
    i32.const 1
    i32.eq
    if $if_1
      call $_abort
    end ;; $if_1
    get_local $4
    get_local $0
    i32.const -8
    i32.and
    tee_local $2
    i32.add
    set_local $7
    get_local $0
    i32.const 1
    i32.and
    if $if_2
      get_local $2
      set_local $1
      get_local $4
      tee_local $3
      set_local $5
    else
      block $block
        get_local $4
        i32.load
        set_local $9
        get_local $11
        i32.eqz
        if $if_3
          return
        end ;; $if_3
        get_local $4
        get_local $9
        i32.sub
        tee_local $0
        get_local $12
        i32.lt_u
        if $if_4
          call $_abort
        end ;; $if_4
        get_local $2
        get_local $9
        i32.add
        set_local $4
        get_local $0
        i32.const 5004
        i32.load
        i32.eq
        if $if_5
          get_local $7
          i32.const 4
          i32.add
          tee_local $3
          i32.load
          tee_local $1
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          if $if_6
            get_local $4
            set_local $1
            get_local $0
            tee_local $3
            set_local $5
            br $block
          end ;; $if_6
          i32.const 4992
          get_local $4
          i32.store
          get_local $3
          get_local $1
          i32.const -2
          i32.and
          i32.store
          get_local $0
          get_local $4
          i32.const 1
          i32.or
          i32.store offset=4
          get_local $0
          get_local $4
          i32.add
          get_local $4
          i32.store
          return
        end ;; $if_5
        get_local $9
        i32.const 3
        i32.shr_u
        set_local $2
        get_local $9
        i32.const 256
        i32.lt_u
        if $if_7
          get_local $0
          i32.load offset=12
          set_local $1
          get_local $0
          i32.load offset=8
          tee_local $5
          get_local $2
          i32.const 3
          i32.shl
          i32.const 5024
          i32.add
          tee_local $3
          i32.ne
          if $if_8
            get_local $12
            get_local $5
            i32.gt_u
            if $if_9
              call $_abort
            end ;; $if_9
            get_local $5
            i32.load offset=12
            get_local $0
            i32.ne
            if $if_10
              call $_abort
            end ;; $if_10
          end ;; $if_8
          get_local $1
          get_local $5
          i32.eq
          if $if_11
            i32.const 4984
            i32.const 4984
            i32.load
            i32.const 1
            get_local $2
            i32.shl
            i32.const -1
            i32.xor
            i32.and
            i32.store
            get_local $4
            set_local $1
            get_local $0
            tee_local $3
            set_local $5
            br $block
          end ;; $if_11
          get_local $1
          get_local $3
          i32.eq
          if $if_12
            get_local $1
            i32.const 8
            i32.add
            set_local $6
          else
            get_local $12
            get_local $1
            i32.gt_u
            if $if_13
              call $_abort
            end ;; $if_13
            get_local $0
            get_local $1
            i32.const 8
            i32.add
            tee_local $3
            i32.load
            i32.eq
            if $if_14
              get_local $3
              set_local $6
            else
              call $_abort
            end ;; $if_14
          end ;; $if_12
          get_local $5
          get_local $1
          i32.store offset=12
          get_local $6
          get_local $5
          i32.store
          get_local $4
          set_local $1
          get_local $0
          tee_local $3
          set_local $5
          br $block
        end ;; $if_7
        get_local $0
        i32.load offset=24
        set_local $13
        get_local $0
        get_local $0
        i32.load offset=12
        tee_local $2
        i32.eq
        if $if_15
          block $block_0
            get_local $0
            i32.const 16
            i32.add
            tee_local $6
            i32.const 4
            i32.add
            tee_local $9
            i32.load
            tee_local $2
            if $if_16
              get_local $9
              set_local $6
            else
              get_local $6
              i32.load
              tee_local $2
              i32.eqz
              br_if $block_0
            end ;; $if_16
            loop $loop
              block $block_1
                get_local $2
                i32.const 20
                i32.add
                tee_local $9
                i32.load
                tee_local $11
                i32.eqz
                if $if_17
                  get_local $2
                  i32.const 16
                  i32.add
                  tee_local $9
                  i32.load
                  tee_local $11
                  i32.eqz
                  br_if $block_1
                end ;; $if_17
                get_local $9
                set_local $6
                get_local $11
                set_local $2
                br $loop
              end ;; $block_1
            end ;; $loop
            get_local $12
            get_local $6
            i32.gt_u
            if $if_18
              call $_abort
            else
              get_local $6
              i32.const 0
              i32.store
              get_local $2
              set_local $8
            end ;; $if_18
          end ;; $block_0
        else
          get_local $12
          get_local $0
          i32.load offset=8
          tee_local $6
          i32.gt_u
          if $if_19
            call $_abort
          end ;; $if_19
          get_local $6
          i32.const 12
          i32.add
          tee_local $9
          i32.load
          get_local $0
          i32.ne
          if $if_20
            call $_abort
          end ;; $if_20
          get_local $0
          get_local $2
          i32.const 8
          i32.add
          tee_local $11
          i32.load
          i32.eq
          if $if_21
            get_local $9
            get_local $2
            i32.store
            get_local $11
            get_local $6
            i32.store
            get_local $2
            set_local $8
          else
            call $_abort
          end ;; $if_21
        end ;; $if_15
        get_local $13
        if $if_22
          get_local $0
          get_local $0
          i32.load offset=28
          tee_local $2
          i32.const 2
          i32.shl
          i32.const 5288
          i32.add
          tee_local $6
          i32.load
          i32.eq
          if $if_23
            get_local $6
            get_local $8
            i32.store
            get_local $8
            i32.eqz
            if $if_24
              i32.const 4988
              i32.const 4988
              i32.load
              i32.const 1
              get_local $2
              i32.shl
              i32.const -1
              i32.xor
              i32.and
              i32.store
              get_local $4
              set_local $1
              get_local $0
              tee_local $3
              set_local $5
              br $block
            end ;; $if_24
          else
            i32.const 5000
            i32.load
            get_local $13
            i32.gt_u
            if $if_25
              call $_abort
            else
              get_local $13
              i32.const 16
              i32.add
              tee_local $2
              get_local $13
              i32.const 20
              i32.add
              get_local $0
              get_local $2
              i32.load
              i32.eq
              select
              get_local $8
              i32.store
              get_local $8
              i32.eqz
              if $if_26
                get_local $4
                set_local $1
                get_local $0
                tee_local $3
                set_local $5
                br $block
              end ;; $if_26
            end ;; $if_25
          end ;; $if_23
          i32.const 5000
          i32.load
          tee_local $6
          get_local $8
          i32.gt_u
          if $if_27
            call $_abort
          end ;; $if_27
          get_local $8
          get_local $13
          i32.store offset=24
          get_local $0
          i32.const 16
          i32.add
          tee_local $9
          i32.load
          tee_local $2
          if $if_28
            get_local $6
            get_local $2
            i32.gt_u
            if $if_29
              call $_abort
            else
              get_local $8
              get_local $2
              i32.store offset=16
              get_local $2
              get_local $8
              i32.store offset=24
            end ;; $if_29
          end ;; $if_28
          get_local $9
          i32.load offset=4
          tee_local $2
          if $if_30
            i32.const 5000
            i32.load
            get_local $2
            i32.gt_u
            if $if_31
              call $_abort
            else
              get_local $8
              get_local $2
              i32.store offset=20
              get_local $2
              get_local $8
              i32.store offset=24
              get_local $4
              set_local $1
              get_local $0
              tee_local $3
              set_local $5
            end ;; $if_31
          else
            get_local $4
            set_local $1
            get_local $0
            tee_local $3
            set_local $5
          end ;; $if_30
        else
          get_local $4
          set_local $1
          get_local $0
          tee_local $3
          set_local $5
        end ;; $if_22
      end ;; $block
    end ;; $if_2
    get_local $5
    get_local $7
    i32.ge_u
    if $if_32
      call $_abort
    end ;; $if_32
    get_local $7
    i32.const 4
    i32.add
    tee_local $4
    i32.load
    tee_local $0
    i32.const 1
    i32.and
    i32.eqz
    if $if_33
      call $_abort
    end ;; $if_33
    get_local $0
    i32.const 2
    i32.and
    if $if_34 (result i32)
      get_local $4
      get_local $0
      i32.const -2
      i32.and
      i32.store
      get_local $3
      get_local $1
      i32.const 1
      i32.or
      i32.store offset=4
      get_local $1
      get_local $5
      i32.add
      get_local $1
      i32.store
      get_local $1
    else
      get_local $7
      i32.const 5008
      i32.load
      i32.eq
      if $if_35
        i32.const 4996
        get_local $1
        i32.const 4996
        i32.load
        i32.add
        tee_local $0
        i32.store
        i32.const 5008
        get_local $3
        i32.store
        get_local $3
        get_local $0
        i32.const 1
        i32.or
        i32.store offset=4
        i32.const 5004
        i32.load
        get_local $3
        i32.ne
        if $if_36
          return
        end ;; $if_36
        i32.const 5004
        i32.const 0
        i32.store
        i32.const 4992
        i32.const 0
        i32.store
        return
      end ;; $if_35
      get_local $7
      i32.const 5004
      i32.load
      i32.eq
      if $if_37
        i32.const 4992
        get_local $1
        i32.const 4992
        i32.load
        i32.add
        tee_local $0
        i32.store
        i32.const 5004
        get_local $5
        i32.store
        get_local $3
        get_local $0
        i32.const 1
        i32.or
        i32.store offset=4
        get_local $0
        get_local $5
        i32.add
        get_local $0
        i32.store
        return
      end ;; $if_37
      get_local $1
      get_local $0
      i32.const -8
      i32.and
      i32.add
      set_local $4
      get_local $0
      i32.const 3
      i32.shr_u
      set_local $6
      block $block_2
        get_local $0
        i32.const 256
        i32.lt_u
        if $if_38
          get_local $7
          i32.load offset=12
          set_local $1
          get_local $7
          i32.load offset=8
          tee_local $2
          get_local $6
          i32.const 3
          i32.shl
          i32.const 5024
          i32.add
          tee_local $0
          i32.ne
          if $if_39
            i32.const 5000
            i32.load
            get_local $2
            i32.gt_u
            if $if_40
              call $_abort
            end ;; $if_40
            get_local $2
            i32.load offset=12
            get_local $7
            i32.ne
            if $if_41
              call $_abort
            end ;; $if_41
          end ;; $if_39
          get_local $1
          get_local $2
          i32.eq
          if $if_42
            i32.const 4984
            i32.const 4984
            i32.load
            i32.const 1
            get_local $6
            i32.shl
            i32.const -1
            i32.xor
            i32.and
            i32.store
            br $block_2
          end ;; $if_42
          get_local $0
          get_local $1
          i32.eq
          if $if_43
            get_local $1
            i32.const 8
            i32.add
            set_local $16
          else
            i32.const 5000
            i32.load
            get_local $1
            i32.gt_u
            if $if_44
              call $_abort
            end ;; $if_44
            get_local $7
            get_local $1
            i32.const 8
            i32.add
            tee_local $0
            i32.load
            i32.eq
            if $if_45
              get_local $0
              set_local $16
            else
              call $_abort
            end ;; $if_45
          end ;; $if_43
          get_local $2
          get_local $1
          i32.store offset=12
          get_local $16
          get_local $2
          i32.store
        else
          get_local $7
          i32.load offset=24
          set_local $8
          get_local $7
          get_local $7
          i32.load offset=12
          tee_local $0
          i32.eq
          if $if_46
            block $block_3
              get_local $7
              i32.const 16
              i32.add
              tee_local $1
              i32.const 4
              i32.add
              tee_local $2
              i32.load
              tee_local $0
              if $if_47
                get_local $2
                set_local $1
              else
                get_local $1
                i32.load
                tee_local $0
                i32.eqz
                br_if $block_3
              end ;; $if_47
              loop $loop_0
                block $block_4
                  get_local $0
                  i32.const 20
                  i32.add
                  tee_local $2
                  i32.load
                  tee_local $6
                  i32.eqz
                  if $if_48
                    get_local $0
                    i32.const 16
                    i32.add
                    tee_local $2
                    i32.load
                    tee_local $6
                    i32.eqz
                    br_if $block_4
                  end ;; $if_48
                  get_local $2
                  set_local $1
                  get_local $6
                  set_local $0
                  br $loop_0
                end ;; $block_4
              end ;; $loop_0
              i32.const 5000
              i32.load
              get_local $1
              i32.gt_u
              if $if_49
                call $_abort
              else
                get_local $1
                i32.const 0
                i32.store
                get_local $0
                set_local $10
              end ;; $if_49
            end ;; $block_3
          else
            i32.const 5000
            i32.load
            get_local $7
            i32.load offset=8
            tee_local $1
            i32.gt_u
            if $if_50
              call $_abort
            end ;; $if_50
            get_local $1
            i32.const 12
            i32.add
            tee_local $2
            i32.load
            get_local $7
            i32.ne
            if $if_51
              call $_abort
            end ;; $if_51
            get_local $7
            get_local $0
            i32.const 8
            i32.add
            tee_local $6
            i32.load
            i32.eq
            if $if_52
              get_local $2
              get_local $0
              i32.store
              get_local $6
              get_local $1
              i32.store
              get_local $0
              set_local $10
            else
              call $_abort
            end ;; $if_52
          end ;; $if_46
          get_local $8
          if $if_53
            get_local $7
            get_local $7
            i32.load offset=28
            tee_local $0
            i32.const 2
            i32.shl
            i32.const 5288
            i32.add
            tee_local $1
            i32.load
            i32.eq
            if $if_54
              get_local $1
              get_local $10
              i32.store
              get_local $10
              i32.eqz
              if $if_55
                i32.const 4988
                i32.const 4988
                i32.load
                i32.const 1
                get_local $0
                i32.shl
                i32.const -1
                i32.xor
                i32.and
                i32.store
                br $block_2
              end ;; $if_55
            else
              i32.const 5000
              i32.load
              get_local $8
              i32.gt_u
              if $if_56
                call $_abort
              else
                get_local $8
                i32.const 16
                i32.add
                tee_local $0
                get_local $8
                i32.const 20
                i32.add
                get_local $7
                get_local $0
                i32.load
                i32.eq
                select
                get_local $10
                i32.store
                get_local $10
                i32.eqz
                br_if $block_2
              end ;; $if_56
            end ;; $if_54
            i32.const 5000
            i32.load
            tee_local $1
            get_local $10
            i32.gt_u
            if $if_57
              call $_abort
            end ;; $if_57
            get_local $10
            get_local $8
            i32.store offset=24
            get_local $7
            i32.const 16
            i32.add
            tee_local $2
            i32.load
            tee_local $0
            if $if_58
              get_local $1
              get_local $0
              i32.gt_u
              if $if_59
                call $_abort
              else
                get_local $10
                get_local $0
                i32.store offset=16
                get_local $0
                get_local $10
                i32.store offset=24
              end ;; $if_59
            end ;; $if_58
            get_local $2
            i32.load offset=4
            tee_local $0
            if $if_60
              i32.const 5000
              i32.load
              get_local $0
              i32.gt_u
              if $if_61
                call $_abort
              else
                get_local $10
                get_local $0
                i32.store offset=20
                get_local $0
                get_local $10
                i32.store offset=24
              end ;; $if_61
            end ;; $if_60
          end ;; $if_53
        end ;; $if_38
      end ;; $block_2
      get_local $3
      get_local $4
      i32.const 1
      i32.or
      i32.store offset=4
      get_local $4
      get_local $5
      i32.add
      get_local $4
      i32.store
      get_local $3
      i32.const 5004
      i32.load
      i32.eq
      if $if_62 (result i32)
        i32.const 4992
        get_local $4
        i32.store
        return
      else
        get_local $4
      end ;; $if_62
    end ;; $if_34
    tee_local $5
    i32.const 3
    i32.shr_u
    set_local $1
    get_local $5
    i32.const 256
    i32.lt_u
    if $if_63
      get_local $1
      i32.const 3
      i32.shl
      i32.const 5024
      i32.add
      set_local $0
      i32.const 4984
      i32.load
      tee_local $5
      i32.const 1
      get_local $1
      i32.shl
      tee_local $1
      i32.and
      if $if_64
        i32.const 5000
        i32.load
        get_local $0
        i32.const 8
        i32.add
        tee_local $1
        i32.load
        tee_local $5
        i32.gt_u
        if $if_65
          call $_abort
        else
          get_local $5
          set_local $15
          get_local $1
          set_local $17
        end ;; $if_65
      else
        i32.const 4984
        get_local $1
        get_local $5
        i32.or
        i32.store
        get_local $0
        set_local $15
        get_local $0
        i32.const 8
        i32.add
        set_local $17
      end ;; $if_64
      get_local $17
      get_local $3
      i32.store
      get_local $15
      get_local $3
      i32.store offset=12
      get_local $3
      get_local $15
      i32.store offset=8
      get_local $3
      get_local $0
      i32.store offset=12
      return
    end ;; $if_63
    get_local $5
    i32.const 8
    i32.shr_u
    tee_local $0
    if $if_66 (result i32)
      get_local $5
      i32.const 16777215
      i32.gt_u
      if $if_67 (result i32)
        i32.const 31
      else
        get_local $0
        get_local $0
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        tee_local $1
        i32.shl
        tee_local $4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        set_local $0
        i32.const 14
        get_local $0
        get_local $1
        i32.or
        get_local $4
        get_local $0
        i32.shl
        tee_local $0
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        tee_local $1
        i32.or
        i32.sub
        get_local $0
        get_local $1
        i32.shl
        i32.const 15
        i32.shr_u
        i32.add
        tee_local $0
        i32.const 1
        i32.shl
        get_local $5
        get_local $0
        i32.const 7
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
      end ;; $if_67
    else
      i32.const 0
    end ;; $if_66
    tee_local $1
    i32.const 2
    i32.shl
    i32.const 5288
    i32.add
    set_local $0
    get_local $3
    get_local $1
    i32.store offset=28
    get_local $3
    i32.const 0
    i32.store offset=20
    get_local $3
    i32.const 0
    i32.store offset=16
    i32.const 4988
    i32.load
    tee_local $4
    i32.const 1
    get_local $1
    i32.shl
    tee_local $2
    i32.and
    if $if_68
      block $block_5
        get_local $5
        get_local $0
        i32.load
        tee_local $0
        i32.load offset=4
        i32.const -8
        i32.and
        i32.eq
        if $if_69
          get_local $0
          set_local $14
        else
          block $block_6
            get_local $5
            i32.const 0
            i32.const 25
            get_local $1
            i32.const 1
            i32.shr_u
            i32.sub
            get_local $1
            i32.const 31
            i32.eq
            select
            i32.shl
            set_local $4
            loop $loop_1
              get_local $0
              i32.const 16
              i32.add
              get_local $4
              i32.const 31
              i32.shr_u
              i32.const 2
              i32.shl
              i32.add
              tee_local $2
              i32.load
              tee_local $1
              if $if_70
                get_local $4
                i32.const 1
                i32.shl
                set_local $4
                get_local $5
                get_local $1
                i32.load offset=4
                i32.const -8
                i32.and
                i32.eq
                if $if_71
                  get_local $1
                  set_local $14
                  br $block_6
                else
                  get_local $1
                  set_local $0
                  br $loop_1
                end ;; $if_71
                unreachable
              end ;; $if_70
            end ;; $loop_1
            i32.const 5000
            i32.load
            get_local $2
            i32.gt_u
            if $if_72
              call $_abort
            else
              get_local $2
              get_local $3
              i32.store
              get_local $3
              get_local $0
              i32.store offset=24
              get_local $3
              get_local $3
              i32.store offset=12
              get_local $3
              get_local $3
              i32.store offset=8
              br $block_5
            end ;; $if_72
          end ;; $block_6
        end ;; $if_69
        i32.const 5000
        i32.load
        tee_local $0
        get_local $14
        i32.le_u
        get_local $0
        get_local $14
        i32.const 8
        i32.add
        tee_local $1
        i32.load
        tee_local $0
        i32.le_u
        i32.and
        if $if_73
          get_local $0
          get_local $3
          i32.store offset=12
          get_local $1
          get_local $3
          i32.store
          get_local $3
          get_local $0
          i32.store offset=8
          get_local $3
          get_local $14
          i32.store offset=12
          get_local $3
          i32.const 0
          i32.store offset=24
        else
          call $_abort
        end ;; $if_73
      end ;; $block_5
    else
      i32.const 4988
      get_local $2
      get_local $4
      i32.or
      i32.store
      get_local $0
      get_local $3
      i32.store
      get_local $3
      get_local $0
      i32.store offset=24
      get_local $3
      get_local $3
      i32.store offset=12
      get_local $3
      get_local $3
      i32.store offset=8
    end ;; $if_68
    i32.const 5016
    i32.const 5016
    i32.load
    i32.const -1
    i32.add
    tee_local $0
    i32.store
    get_local $0
    if $if_74
      return
    end ;; $if_74
    i32.const 5440
    set_local $0
    loop $loop_2
      get_local $0
      i32.load
      tee_local $3
      i32.const 8
      i32.add
      set_local $0
      get_local $3
      br_if $loop_2
    end ;; $loop_2
    i32.const 5016
    i32.const -1
    i32.store
    )
  
  (func $__ZNSt3__212__next_primeEm (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_global $27
    set_local $2
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $2
    tee_local $5
    i32.const 4
    i32.add
    set_local $3
    get_local $2
    i32.const 8
    i32.add
    tee_local $6
    get_local $0
    i32.store
    get_local $0
    i32.const 212
    i32.lt_u
    if $if
      i32.const 3408
      i32.const 3600
      get_local $6
      call $__ZNSt3__213__lower_boundIRNS_6__lessIjmEEPKjmEET0_S6_S6_RKT1_T_
      i32.load
      set_local $0
    else
      block $block
        get_local $3
        get_local $0
        get_local $0
        i32.const 210
        i32.div_u
        tee_local $8
        i32.const 210
        i32.mul
        tee_local $2
        i32.sub
        i32.store
        i32.const 3600
        i32.const 3792
        get_local $3
        call $__ZNSt3__213__lower_boundIRNS_6__lessIjmEEPKjmEET0_S6_S6_RKT1_T_
        i32.const 3600
        i32.sub
        i32.const 2
        i32.shr_s
        set_local $7
        i32.const 0
        set_local $0
        block $block_0
          loop $loop
            block $block_1
              get_local $2
              get_local $7
              i32.const 2
              i32.shl
              i32.const 3600
              i32.add
              i32.load
              i32.add
              set_local $3
              i32.const 5
              set_local $2
              block $block_2
                block $block_3
                  loop $loop_0
                    get_local $2
                    i32.const 47
                    i32.ge_u
                    br_if $block_3
                    get_local $3
                    get_local $2
                    i32.const 2
                    i32.shl
                    i32.const 3408
                    i32.add
                    i32.load
                    tee_local $1
                    i32.div_u
                    tee_local $4
                    get_local $1
                    i32.lt_u
                    br_if $block_1
                    get_local $2
                    i32.const 1
                    i32.add
                    set_local $2
                    get_local $1
                    get_local $4
                    i32.mul
                    get_local $3
                    i32.ne
                    br_if $loop_0
                  end ;; $loop_0
                  br $block_2
                end ;; $block_3
                i32.const 211
                set_local $2
                loop $loop_1
                  block $block_4
                    get_local $3
                    get_local $2
                    i32.div_u
                    tee_local $1
                    get_local $2
                    i32.lt_u
                    if $if_0 (result i32)
                      get_local $3
                      set_local $0
                      i32.const 1
                    else
                      get_local $3
                      get_local $1
                      get_local $2
                      i32.mul
                      i32.eq
                      if $if_1 (result i32)
                        i32.const 9
                      else
                        get_local $3
                        get_local $2
                        i32.const 10
                        i32.add
                        tee_local $1
                        i32.div_u
                        tee_local $4
                        get_local $1
                        i32.lt_u
                        if $if_2 (result i32)
                          get_local $1
                          set_local $2
                          get_local $3
                          set_local $0
                          i32.const 1
                        else
                          get_local $3
                          get_local $1
                          get_local $4
                          i32.mul
                          i32.eq
                          if $if_3 (result i32)
                            get_local $1
                            set_local $2
                            i32.const 9
                          else
                            get_local $3
                            get_local $2
                            i32.const 12
                            i32.add
                            tee_local $1
                            i32.div_u
                            tee_local $4
                            get_local $1
                            i32.lt_u
                            if $if_4 (result i32)
                              get_local $1
                              set_local $2
                              get_local $3
                              set_local $0
                              i32.const 1
                            else
                              get_local $3
                              get_local $1
                              get_local $4
                              i32.mul
                              i32.eq
                              if $if_5 (result i32)
                                get_local $1
                                set_local $2
                                i32.const 9
                              else
                                get_local $3
                                get_local $2
                                i32.const 16
                                i32.add
                                tee_local $1
                                i32.div_u
                                tee_local $4
                                get_local $1
                                i32.lt_u
                                if $if_6 (result i32)
                                  get_local $1
                                  set_local $2
                                  get_local $3
                                  set_local $0
                                  i32.const 1
                                else
                                  get_local $3
                                  get_local $1
                                  get_local $4
                                  i32.mul
                                  i32.eq
                                  if $if_7 (result i32)
                                    get_local $1
                                    set_local $2
                                    i32.const 9
                                  else
                                    get_local $3
                                    get_local $2
                                    i32.const 18
                                    i32.add
                                    tee_local $1
                                    i32.div_u
                                    tee_local $4
                                    get_local $1
                                    i32.lt_u
                                    if $if_8 (result i32)
                                      get_local $1
                                      set_local $2
                                      get_local $3
                                      set_local $0
                                      i32.const 1
                                    else
                                      get_local $3
                                      get_local $1
                                      get_local $4
                                      i32.mul
                                      i32.eq
                                      if $if_9 (result i32)
                                        get_local $1
                                        set_local $2
                                        i32.const 9
                                      else
                                        get_local $3
                                        get_local $2
                                        i32.const 22
                                        i32.add
                                        tee_local $1
                                        i32.div_u
                                        tee_local $4
                                        get_local $1
                                        i32.lt_u
                                        if $if_10 (result i32)
                                          get_local $1
                                          set_local $2
                                          get_local $3
                                          set_local $0
                                          i32.const 1
                                        else
                                          get_local $3
                                          get_local $1
                                          get_local $4
                                          i32.mul
                                          i32.eq
                                          if $if_11 (result i32)
                                            get_local $1
                                            set_local $2
                                            i32.const 9
                                          else
                                            get_local $3
                                            get_local $2
                                            i32.const 28
                                            i32.add
                                            tee_local $1
                                            i32.div_u
                                            tee_local $4
                                            get_local $1
                                            i32.lt_u
                                            if $if_12 (result i32)
                                              get_local $1
                                              set_local $2
                                              get_local $3
                                              set_local $0
                                              i32.const 1
                                            else
                                              get_local $3
                                              get_local $1
                                              get_local $4
                                              i32.mul
                                              i32.eq
                                              if $if_13 (result i32)
                                                get_local $1
                                                set_local $2
                                                i32.const 9
                                              else
                                                block $block_5 (result i32)
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 30
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_14
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_14
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_15
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_15
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 36
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_16
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_16
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_17
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_17
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 40
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_18
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_18
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_19
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_19
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 42
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_20
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_20
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_21
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_21
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 46
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_22
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_22
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_23
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_23
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 52
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_24
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_24
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_25
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_25
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 58
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_26
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_26
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_27
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_27
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 60
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_28
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_28
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_29
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_29
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 66
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_30
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_30
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_31
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_31
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 70
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_32
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_32
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_33
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_33
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 72
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_34
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_34
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_35
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_35
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 78
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_36
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_36
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_37
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_37
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 82
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_38
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_38
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_39
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_39
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 88
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_40
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_40
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_41
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_41
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 96
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_42
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_42
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_43
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_43
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 100
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_44
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_44
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_45
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_45
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 102
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_46
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_46
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_47
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_47
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 106
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_48
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_48
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_49
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_49
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 108
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_50
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_50
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_51
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_51
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 112
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_52
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_52
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  get_local $3
                                                  i32.eq
                                                  if $if_53
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_53
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 120
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_54
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_54
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_55
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_55
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 126
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_56
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_56
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_57
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_57
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 130
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_58
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_58
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_59
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_59
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 136
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_60
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_60
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_61
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_61
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 138
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_62
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_62
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_63
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_63
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 142
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_64
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_64
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_65
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_65
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 148
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_66
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_66
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_67
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_67
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 150
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_68
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_68
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_69
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_69
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 156
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_70
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_70
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_71
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_71
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 162
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_72
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_72
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_73
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_73
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 166
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_74
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_74
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_75
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_75
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 168
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_76
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_76
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_77
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_77
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 172
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_78
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_78
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_79
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_79
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 178
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_80
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_80
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_81
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_81
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 180
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_82
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_82
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_83
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_83
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 186
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_84
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_84
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_85
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_85
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 190
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_86
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_86
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_87
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_87
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 192
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_88
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_88
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_89
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_89
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 196
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_90
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_90
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_91
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_91
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 198
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $4
                                                  get_local $1
                                                  i32.lt_u
                                                  if $if_92
                                                    get_local $1
                                                    set_local $2
                                                    get_local $3
                                                    set_local $0
                                                    i32.const 1
                                                    br $block_5
                                                  end ;; $if_92
                                                  get_local $3
                                                  get_local $1
                                                  get_local $4
                                                  i32.mul
                                                  i32.eq
                                                  if $if_93
                                                    get_local $1
                                                    set_local $2
                                                    i32.const 9
                                                    br $block_5
                                                  end ;; $if_93
                                                  get_local $3
                                                  get_local $2
                                                  i32.const 208
                                                  i32.add
                                                  tee_local $1
                                                  i32.div_u
                                                  tee_local $9
                                                  get_local $1
                                                  i32.lt_u
                                                  set_local $4
                                                  get_local $1
                                                  get_local $2
                                                  i32.const 210
                                                  i32.add
                                                  get_local $4
                                                  get_local $3
                                                  get_local $1
                                                  get_local $9
                                                  i32.mul
                                                  i32.eq
                                                  tee_local $1
                                                  i32.or
                                                  select
                                                  set_local $2
                                                  get_local $3
                                                  get_local $0
                                                  get_local $4
                                                  select
                                                  set_local $0
                                                  i32.const 1
                                                  i32.const 9
                                                  i32.const 0
                                                  get_local $1
                                                  select
                                                  get_local $4
                                                  select
                                                end ;; $block_5
                                              end ;; $if_13
                                            end ;; $if_12
                                          end ;; $if_11
                                        end ;; $if_10
                                      end ;; $if_9
                                    end ;; $if_8
                                  end ;; $if_7
                                end ;; $if_6
                              end ;; $if_5
                            end ;; $if_4
                          end ;; $if_3
                        end ;; $if_2
                      end ;; $if_1
                    end ;; $if_0
                    tee_local $1
                    i32.const 15
                    i32.and
                    br_table
                      $loop_1 $block_4 $block_4 $block_4 $block_4 $block_4 $block_4 $block_4 $block_4 $block_2
                      $block_4 ;; default
                  end ;; $block_4
                end ;; $loop_1
                get_local $1
                br_if $block_0
              end ;; $block_2
              get_local $8
              get_local $7
              i32.const 1
              i32.add
              tee_local $3
              i32.const 48
              i32.eq
              tee_local $1
              i32.add
              tee_local $2
              set_local $8
              get_local $2
              i32.const 210
              i32.mul
              set_local $2
              i32.const 0
              get_local $3
              get_local $1
              select
              set_local $7
              br $loop
            end ;; $block_1
          end ;; $loop
          get_local $6
          get_local $3
          i32.store
          get_local $3
          set_local $0
          br $block
        end ;; $block_0
        get_local $6
        get_local $3
        i32.store
      end ;; $block
    end ;; $if
    get_local $5
    set_global $27
    get_local $0
    )
  
  (func $__ZNSt3__213__lower_boundIRNS_6__lessIjmEEPKjmEET0_S6_S6_RKT1_T_ (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_local $2
    i32.load
    set_local $4
    get_local $1
    get_local $0
    i32.sub
    i32.const 2
    i32.shr_s
    set_local $1
    loop $loop
      get_local $1
      if $if
        get_local $1
        i32.const 2
        i32.div_s
        tee_local $2
        i32.const 2
        i32.shl
        get_local $0
        i32.add
        tee_local $5
        i32.load
        get_local $4
        i32.lt_u
        set_local $3
        get_local $5
        i32.const 4
        i32.add
        get_local $0
        get_local $3
        select
        set_local $0
        get_local $1
        i32.const -1
        i32.add
        get_local $2
        i32.sub
        get_local $2
        get_local $3
        select
        set_local $1
        br $loop
      end ;; $if
    end ;; $loop
    get_local $0
    )
  
  (func $__Znwm (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    get_local $0
    i32.const 1
    get_local $0
    select
    set_local $1
    loop $loop
      get_local $1
      call $_malloc
      tee_local $0
      i32.eqz
      if $if
        call $__ZSt15get_new_handlerv
        if $if_0
          i32.const 16
          call_indirect $20 (type $5)
          br $loop
        else
          i32.const 0
          set_local $0
        end ;; $if_0
      end ;; $if
    end ;; $loop
    get_local $0
    )
  
  (func $__ZdlPv (type $1)
    (param $0 i32)
    get_local $0
    call $_free
    )
  
  (func $__ZNSt3__218__libcpp_refstringC2EPKc (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    get_local $1
    call $_strlen
    tee_local $3
    i32.const 13
    i32.add
    call $__Znwm
    tee_local $2
    get_local $3
    i32.store
    get_local $2
    get_local $3
    i32.store offset=4
    get_local $2
    i32.const 0
    i32.store offset=8
    get_local $2
    call $__ZNSt3__215__refstring_imp12_GLOBAL__N_113data_from_repEPNS1_9_Rep_baseE
    tee_local $2
    get_local $1
    get_local $3
    i32.const 1
    i32.add
    call $_memcpy
    drop
    get_local $0
    get_local $2
    i32.store
    )
  
  (func $__ZNSt3__215__refstring_imp12_GLOBAL__N_113data_from_repEPNS1_9_Rep_baseE (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const 12
    i32.add
    )
  
  (func $__ZNSt11logic_errorC2EPKc (type $1)
    (param $0 i32)
    get_local $0
    i32.const 4436
    i32.store
    get_local $0
    i32.const 4
    i32.add
    i32.const 4606
    call $__ZNSt3__218__libcpp_refstringC2EPKc
    )
  
  (func $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv (type $5)
    call $_abort
    )
  
  (func $__ZNSt3__211char_traitsIcE4copyEPcPKcm (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    get_local $2
    if $if
      get_local $0
      get_local $1
      get_local $2
      call $_memcpy
      drop
    end ;; $if
    get_local $0
    )
  
  (func $__ZNSt3__211char_traitsIcE6assignERcRKc (type $0)
    (param $0 i32)
    (param $1 i32)
    get_local $0
    get_local $1
    i32.load8_s
    i32.store8
    )
  
  (func $__ZNSt3__211char_traitsIcE6lengthEPKc (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    call $_strlen
    )
  
  (func $__ZNSt3__211char_traitsIcE6assignEPcmc (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    get_local $1
    if $if
      get_local $0
      get_local $2
      call $__ZNSt3__211char_traitsIcE11to_int_typeEc
      i32.const 255
      i32.and
      get_local $1
      call $_memset
      drop
    end ;; $if
    get_local $0
    )
  
  (func $__ZNSt3__211char_traitsIcE11to_int_typeEc (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const 255
    i32.and
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev (type $1)
    (param $0 i32)
    get_local $0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if
      get_local $0
      i32.load
      call $__ZdlPv
    end ;; $if
    )
  
  (func $__ZNSt3__211char_traitsIcE4moveEPcPKcm (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    get_local $2
    if $if
      get_local $0
      get_local $1
      get_local $2
      call $_memmove
      drop
    end ;; $if
    get_local $0
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc (type $19)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (param $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    get_global $27
    set_local $7
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    i32.const -18
    get_local $1
    i32.sub
    get_local $2
    i32.lt_u
    if $if
      call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    end ;; $if
    get_local $0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if_0 (result i32)
      get_local $0
      i32.load
    else
      get_local $0
    end ;; $if_0
    set_local $8
    get_local $1
    i32.const 2147483623
    i32.lt_u
    if $if_1 (result i32)
      i32.const 11
      get_local $1
      i32.const 1
      i32.shl
      tee_local $9
      get_local $1
      get_local $2
      i32.add
      tee_local $2
      get_local $2
      get_local $9
      i32.lt_u
      select
      tee_local $2
      i32.const 16
      i32.add
      i32.const -16
      i32.and
      get_local $2
      i32.const 11
      i32.lt_u
      select
    else
      i32.const -17
    end ;; $if_1
    tee_local $9
    call $__Znwm
    set_local $2
    get_local $4
    if $if_2
      get_local $2
      get_local $8
      get_local $4
      call $__ZNSt3__211char_traitsIcE4copyEPcPKcm
      drop
    end ;; $if_2
    get_local $5
    if $if_3
      get_local $2
      get_local $4
      i32.add
      get_local $6
      get_local $5
      call $__ZNSt3__211char_traitsIcE4copyEPcPKcm
      drop
    end ;; $if_3
    get_local $3
    get_local $4
    i32.sub
    tee_local $6
    if $if_4
      get_local $5
      get_local $2
      get_local $4
      i32.add
      i32.add
      get_local $4
      get_local $8
      i32.add
      get_local $6
      call $__ZNSt3__211char_traitsIcE4copyEPcPKcm
      drop
    end ;; $if_4
    get_local $1
    i32.const 10
    i32.ne
    if $if_5
      get_local $8
      call $__ZdlPv
    end ;; $if_5
    get_local $0
    get_local $2
    i32.store
    get_local $0
    get_local $9
    i32.const -2147483648
    i32.or
    i32.store offset=8
    get_local $0
    get_local $3
    get_local $5
    i32.add
    tee_local $0
    i32.store offset=4
    get_local $7
    i32.const 0
    i32.store8
    get_local $0
    get_local $2
    i32.add
    get_local $7
    call $__ZNSt3__211char_traitsIcE6assignERcRKc
    get_local $7
    set_global $27
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_global $27
    set_local $2
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $0
    i32.const 11
    i32.add
    tee_local $4
    i32.load8_s
    tee_local $3
    i32.const 0
    i32.lt_s
    tee_local $5
    if $if (result i32)
      get_local $0
      i32.load offset=4
    else
      get_local $3
      i32.const 255
      i32.and
    end ;; $if
    tee_local $3
    get_local $1
    i32.lt_u
    if $if_0
      get_local $0
      get_local $1
      get_local $3
      i32.sub
      i32.const 0
      call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc
      drop
    else
      get_local $5
      if $if_1
        get_local $1
        get_local $0
        i32.load
        i32.add
        set_local $3
        get_local $2
        i32.const 0
        i32.store8
        get_local $3
        get_local $2
        call $__ZNSt3__211char_traitsIcE6assignERcRKc
        get_local $0
        get_local $1
        i32.store offset=4
      else
        get_local $2
        i32.const 0
        i32.store8
        get_local $0
        get_local $1
        i32.add
        get_local $2
        call $__ZNSt3__211char_traitsIcE6assignERcRKc
        get_local $4
        get_local $1
        i32.store8
      end ;; $if_1
    end ;; $if_0
    get_local $2
    set_global $27
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $27
    set_local $5
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $1
    if $if
      get_local $0
      i32.const 11
      i32.add
      tee_local $6
      i32.load8_s
      tee_local $4
      i32.const 0
      i32.lt_s
      if $if_0 (result i32)
        get_local $0
        i32.load offset=4
        set_local $3
        get_local $0
        i32.load offset=8
        i32.const 2147483647
        i32.and
        i32.const -1
        i32.add
      else
        get_local $4
        i32.const 255
        i32.and
        set_local $3
        i32.const 10
      end ;; $if_0
      tee_local $7
      get_local $3
      i32.sub
      get_local $1
      i32.lt_u
      if $if_1
        get_local $0
        get_local $7
        get_local $1
        get_local $3
        i32.add
        get_local $7
        i32.sub
        get_local $3
        get_local $3
        call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm
        get_local $6
        i32.load8_s
        set_local $4
      end ;; $if_1
      get_local $3
      get_local $4
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.const 0
      i32.lt_s
      if $if_2 (result i32)
        get_local $0
        i32.load
      else
        get_local $0
      end ;; $if_2
      tee_local $4
      i32.add
      get_local $1
      get_local $2
      call $__ZNSt3__211char_traitsIcE6assignEPcmc
      drop
      get_local $1
      get_local $3
      i32.add
      set_local $1
      get_local $6
      i32.load8_s
      i32.const 0
      i32.lt_s
      if $if_3
        get_local $0
        get_local $1
        i32.store offset=4
      else
        get_local $6
        get_local $1
        i32.store8
      end ;; $if_3
      get_local $5
      i32.const 0
      i32.store8
      get_local $1
      get_local $4
      i32.add
      get_local $5
      call $__ZNSt3__211char_traitsIcE6assignERcRKc
    end ;; $if
    get_local $5
    set_global $27
    get_local $0
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const -17
    get_local $1
    i32.sub
    get_local $2
    i32.lt_u
    if $if
      call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    end ;; $if
    get_local $0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if_0 (result i32)
      get_local $0
      i32.load
    else
      get_local $0
    end ;; $if_0
    set_local $6
    get_local $1
    i32.const 2147483623
    i32.lt_u
    if $if_1 (result i32)
      i32.const 11
      get_local $1
      i32.const 1
      i32.shl
      tee_local $5
      get_local $1
      get_local $2
      i32.add
      tee_local $2
      get_local $2
      get_local $5
      i32.lt_u
      select
      tee_local $2
      i32.const 16
      i32.add
      i32.const -16
      i32.and
      get_local $2
      i32.const 11
      i32.lt_u
      select
    else
      i32.const -17
    end ;; $if_1
    tee_local $2
    call $__Znwm
    set_local $5
    get_local $4
    if $if_2
      get_local $5
      get_local $6
      get_local $4
      call $__ZNSt3__211char_traitsIcE4copyEPcPKcm
      drop
    end ;; $if_2
    get_local $3
    get_local $4
    i32.sub
    tee_local $3
    if $if_3
      get_local $4
      get_local $5
      i32.add
      get_local $4
      get_local $6
      i32.add
      get_local $3
      call $__ZNSt3__211char_traitsIcE4copyEPcPKcm
      drop
    end ;; $if_3
    get_local $1
    i32.const 10
    i32.ne
    if $if_4
      get_local $6
      call $__ZdlPv
    end ;; $if_4
    get_local $0
    get_local $5
    i32.store
    get_local $0
    get_local $2
    i32.const -2147483648
    i32.or
    i32.store offset=8
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    get_global $27
    set_local $5
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $0
    i32.const 11
    i32.add
    tee_local $7
    i32.load8_s
    tee_local $4
    i32.const 0
    i32.lt_s
    tee_local $6
    if $if (result i32)
      get_local $0
      i32.load offset=4
      set_local $3
      get_local $0
      i32.load offset=8
      i32.const 2147483647
      i32.and
      i32.const -1
      i32.add
    else
      get_local $4
      i32.const 255
      i32.and
      set_local $3
      i32.const 10
    end ;; $if
    tee_local $4
    get_local $3
    i32.sub
    get_local $2
    i32.lt_u
    if $if_0
      get_local $0
      get_local $4
      get_local $2
      get_local $3
      i32.add
      get_local $4
      i32.sub
      get_local $3
      get_local $3
      get_local $2
      get_local $1
      call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc
    else
      get_local $2
      if $if_1
        get_local $3
        get_local $6
        if $if_2 (result i32)
          get_local $0
          i32.load
        else
          get_local $0
        end ;; $if_2
        tee_local $6
        i32.add
        get_local $1
        get_local $2
        call $__ZNSt3__211char_traitsIcE4copyEPcPKcm
        drop
        get_local $2
        get_local $3
        i32.add
        set_local $1
        get_local $7
        i32.load8_s
        i32.const 0
        i32.lt_s
        if $if_3
          get_local $0
          get_local $1
          i32.store offset=4
        else
          get_local $7
          get_local $1
          i32.store8
        end ;; $if_3
        get_local $5
        i32.const 0
        i32.store8
        get_local $1
        get_local $6
        i32.add
        get_local $5
        call $__ZNSt3__211char_traitsIcE6assignERcRKc
      end ;; $if_1
    end ;; $if_0
    get_local $5
    set_global $27
    get_local $0
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const 4570
    i32.const 4570
    call $__ZNSt3__211char_traitsIcE6lengthEPKc
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm (type $12)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $27
    set_local $7
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $0
    i32.const 11
    i32.add
    tee_local $8
    i32.load8_s
    tee_local $4
    i32.const 0
    i32.lt_s
    tee_local $5
    if $if (result i32)
      get_local $0
      i32.load offset=4
    else
      get_local $4
      i32.const 255
      i32.and
    end ;; $if
    tee_local $6
    get_local $1
    i32.lt_u
    if $if_0
      call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    end ;; $if_0
    get_local $5
    if $if_1 (result i32)
      get_local $0
      i32.load offset=8
      i32.const 2147483647
      i32.and
      i32.const -1
      i32.add
    else
      i32.const 10
    end ;; $if_1
    tee_local $4
    get_local $6
    i32.sub
    get_local $3
    i32.lt_u
    if $if_2
      get_local $0
      get_local $4
      get_local $3
      get_local $6
      i32.add
      get_local $4
      i32.sub
      get_local $6
      get_local $1
      get_local $3
      get_local $2
      call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc
    else
      get_local $3
      if $if_3
        get_local $1
        get_local $5
        if $if_4 (result i32)
          get_local $0
          i32.load
        else
          get_local $0
        end ;; $if_4
        tee_local $4
        i32.add
        set_local $5
        get_local $6
        get_local $1
        i32.sub
        tee_local $1
        if $if_5
          get_local $2
          get_local $3
          i32.add
          get_local $2
          get_local $5
          get_local $2
          i32.le_u
          get_local $4
          get_local $6
          i32.add
          get_local $2
          i32.gt_u
          i32.and
          select
          set_local $2
          get_local $3
          get_local $5
          i32.add
          get_local $5
          get_local $1
          call $__ZNSt3__211char_traitsIcE4moveEPcPKcm
          drop
        end ;; $if_5
        get_local $5
        get_local $2
        get_local $3
        call $__ZNSt3__211char_traitsIcE4moveEPcPKcm
        drop
        get_local $3
        get_local $6
        i32.add
        set_local $1
        get_local $8
        i32.load8_s
        i32.const 0
        i32.lt_s
        if $if_6
          get_local $0
          get_local $1
          i32.store offset=4
        else
          get_local $8
          get_local $1
          i32.store8
        end ;; $if_6
        get_local $7
        i32.const 0
        i32.store8
        get_local $1
        get_local $4
        i32.add
        get_local $7
        call $__ZNSt3__211char_traitsIcE6assignERcRKc
      end ;; $if_3
    end ;; $if_2
    get_local $7
    set_global $27
    get_local $0
    )
  
  (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    i32.const 0
    get_local $1
    get_local $1
    call $__ZNSt3__211char_traitsIcE6lengthEPKc
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm
    )
  
  (func $__ZNSt3__29to_stringEj (type $0)
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    get_global $27
    set_local $2
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $2
    call $__ZNKSt3__212_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjLb0EEclEv
    get_local $0
    get_local $2
    get_local $1
    call $__ZNSt3__212_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPFiPcmPKczEjEET_T0_SD_PKNSD_10value_typeET1_
    get_local $2
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
    get_local $2
    set_global $27
    )
  
  (func $__ZNKSt3__212_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjLb0EEclEv (type $1)
    (param $0 i32)
    (local $1 i32)
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 0
    i32.store offset=8
    loop $loop
      get_local $1
      i32.const 3
      i32.ne
      if $if
        get_local $1
        i32.const 2
        i32.shl
        get_local $0
        i32.add
        i32.const 0
        i32.store
        get_local $1
        i32.const 1
        i32.add
        set_local $1
        br $loop
      end ;; $if
    end ;; $loop
    get_local $0
    get_local $0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    if $if_0 (result i32)
      get_local $0
      i32.load offset=8
      i32.const 2147483647
      i32.and
      i32.const -1
      i32.add
    else
      i32.const 10
    end ;; $if_0
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
    )
  
  (func $__ZNSt3__212_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPFiPcmPKczEjEET_T0_SD_PKNSD_10value_typeET1_ (type $9)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_global $27
    set_local $5
    get_global $27
    i32.const 16
    i32.add
    set_global $27
    get_local $1
    i32.const 11
    i32.add
    tee_local $6
    i32.load8_s
    tee_local $3
    i32.const 0
    i32.lt_s
    if $if (result i32)
      get_local $1
      i32.load offset=4
    else
      get_local $3
      i32.const 255
      i32.and
    end ;; $if
    set_local $4
    loop $loop
      block $block
        get_local $3
        i32.const 24
        i32.shl
        i32.const 24
        i32.shr_s
        i32.const 0
        i32.lt_s
        if $if_0 (result i32)
          get_local $1
          i32.load
        else
          get_local $1
        end ;; $if_0
        set_local $3
        get_local $5
        get_local $2
        i32.store
        get_local $1
        get_local $3
        get_local $4
        i32.const 1
        i32.add
        get_local $5
        call $_snprintf
        tee_local $3
        i32.const -1
        i32.gt_s
        if $if_1 (result i32)
          get_local $3
          get_local $4
          i32.le_u
          br_if $block
          get_local $3
        else
          get_local $4
          i32.const 1
          i32.shl
          i32.const 1
          i32.or
        end ;; $if_1
        tee_local $4
        call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
        get_local $6
        i32.load8_s
        set_local $3
        br $loop
      end ;; $block
    end ;; $loop
    get_local $1
    get_local $3
    call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
    get_local $0
    get_local $1
    i64.load align=4
    i64.store align=4
    get_local $0
    get_local $1
    i32.load offset=8
    i32.store offset=8
    i32.const 0
    set_local $0
    loop $loop_0
      get_local $0
      i32.const 3
      i32.ne
      if $if_2
        get_local $0
        i32.const 2
        i32.shl
        get_local $1
        i32.add
        i32.const 0
        i32.store
        get_local $0
        i32.const 1
        i32.add
        set_local $0
        br $loop_0
      end ;; $if_2
    end ;; $loop_0
    get_local $5
    set_global $27
    )
  
  (func $__ZN10__cxxabiv117__class_type_infoD0Ev (type $1)
    (param $0 i32)
    get_local $0
    call $__ZN7Context7onStartEv
    get_local $0
    call $__ZdlPv
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    get_global $27
    set_local $3
    get_global $27
    i32.const -64
    i32.sub
    set_global $27
    get_local $0
    get_local $1
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if (result i32)
      i32.const 1
    else
      get_local $1
      if $if_0 (result i32)
        get_local $1
        call $___dynamic_cast
        tee_local $1
        if $if_1 (result i32)
          get_local $3
          i32.const 4
          i32.add
          tee_local $4
          i64.const 0
          i64.store align=4
          get_local $4
          i64.const 0
          i64.store offset=8 align=4
          get_local $4
          i64.const 0
          i64.store offset=16 align=4
          get_local $4
          i64.const 0
          i64.store offset=24 align=4
          get_local $4
          i64.const 0
          i64.store offset=32 align=4
          get_local $4
          i64.const 0
          i64.store offset=40 align=4
          get_local $4
          i32.const 0
          i32.store offset=48
          get_local $3
          get_local $1
          i32.store
          get_local $3
          get_local $0
          i32.store offset=8
          get_local $3
          i32.const -1
          i32.store offset=12
          get_local $3
          i32.const 1
          i32.store offset=48
          get_local $1
          i32.load
          i32.load offset=28
          set_local $0
          get_local $1
          get_local $3
          get_local $2
          i32.load
          i32.const 1
          get_local $0
          i32.const 3
          i32.and
          i32.const 35
          i32.add
          call_indirect $20 (type $6)
          get_local $3
          i32.load offset=24
          i32.const 1
          i32.eq
          if $if_2 (result i32)
            get_local $2
            get_local $3
            i32.load offset=16
            i32.store
            i32.const 1
          else
            i32.const 0
          end ;; $if_2
        else
          i32.const 0
        end ;; $if_1
      else
        i32.const 0
      end ;; $if_0
    end ;; $if
    set_local $0
    get_local $3
    set_global $27
    get_local $0
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (type $7)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    get_local $0
    get_local $1
    i32.load offset=8
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if
      get_local $1
      get_local $2
      get_local $3
      get_local $4
      call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    end ;; $if
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    get_local $0
    get_local $1
    i32.load offset=8
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if
      get_local $1
      get_local $2
      get_local $3
      call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    else
      get_local $0
      get_local $1
      i32.load
      call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
      if $if_0
        block $block
          get_local $1
          i32.load offset=16
          get_local $2
          i32.ne
          if $if_1
            get_local $1
            i32.const 20
            i32.add
            tee_local $0
            i32.load
            get_local $2
            i32.ne
            if $if_2
              get_local $1
              get_local $3
              i32.store offset=32
              get_local $0
              get_local $2
              i32.store
              get_local $1
              i32.const 40
              i32.add
              tee_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              i32.store
              get_local $1
              i32.load offset=36
              i32.const 1
              i32.eq
              if $if_3
                get_local $1
                i32.load offset=24
                i32.const 2
                i32.eq
                if $if_4
                  get_local $1
                  i32.const 1
                  i32.store8 offset=54
                end ;; $if_4
              end ;; $if_3
              get_local $1
              i32.const 4
              i32.store offset=44
              br $block
            end ;; $if_2
          end ;; $if_1
          get_local $3
          i32.const 1
          i32.eq
          if $if_5
            get_local $1
            i32.const 1
            i32.store offset=32
          end ;; $if_5
        end ;; $block
      end ;; $if_0
    end ;; $if
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (type $6)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    get_local $0
    get_local $1
    i32.load offset=8
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if
      get_local $1
      get_local $2
      get_local $3
      call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    end ;; $if
    )
  
  (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.eq
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (type $9)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $0
    i32.const 16
    i32.add
    tee_local $3
    i32.load
    tee_local $4
    if $if
      block $block
        get_local $1
        get_local $4
        i32.ne
        if $if_0
          get_local $0
          i32.const 36
          i32.add
          tee_local $3
          get_local $3
          i32.load
          i32.const 1
          i32.add
          i32.store
          get_local $0
          i32.const 2
          i32.store offset=24
          get_local $0
          i32.const 1
          i32.store8 offset=54
          br $block
        end ;; $if_0
        get_local $0
        i32.const 24
        i32.add
        tee_local $3
        i32.load
        i32.const 2
        i32.eq
        if $if_1
          get_local $3
          get_local $2
          i32.store
        end ;; $if_1
      end ;; $block
    else
      get_local $3
      get_local $1
      i32.store
      get_local $0
      get_local $2
      i32.store offset=24
      get_local $0
      i32.const 1
      i32.store offset=36
    end ;; $if
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (type $9)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (local $3 i32)
    get_local $1
    get_local $0
    i32.load offset=4
    i32.eq
    if $if
      get_local $0
      i32.const 28
      i32.add
      tee_local $3
      i32.load
      i32.const 1
      i32.ne
      if $if_0
        get_local $3
        get_local $2
        i32.store
      end ;; $if_0
    end ;; $if
    )
  
  (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (type $6)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    get_local $0
    i32.const 1
    i32.store8 offset=53
    get_local $2
    get_local $0
    i32.load offset=4
    i32.eq
    if $if
      block $block
        get_local $0
        i32.const 1
        i32.store8 offset=52
        get_local $0
        i32.const 16
        i32.add
        tee_local $4
        i32.load
        tee_local $2
        i32.eqz
        if $if_0
          get_local $4
          get_local $1
          i32.store
          get_local $0
          get_local $3
          i32.store offset=24
          get_local $0
          i32.const 1
          i32.store offset=36
          get_local $0
          i32.load offset=48
          i32.const 1
          i32.eq
          get_local $3
          i32.const 1
          i32.eq
          i32.and
          i32.eqz
          br_if $block
          get_local $0
          i32.const 1
          i32.store8 offset=54
          br $block
        end ;; $if_0
        get_local $1
        get_local $2
        i32.ne
        if $if_1
          get_local $0
          i32.const 36
          i32.add
          tee_local $4
          get_local $4
          i32.load
          i32.const 1
          i32.add
          i32.store
          get_local $0
          i32.const 1
          i32.store8 offset=54
          br $block
        end ;; $if_1
        get_local $0
        i32.const 24
        i32.add
        tee_local $1
        i32.load
        tee_local $4
        i32.const 2
        i32.eq
        if $if_2
          get_local $1
          get_local $3
          i32.store
        else
          get_local $4
          set_local $3
        end ;; $if_2
        get_local $0
        i32.load offset=48
        i32.const 1
        i32.eq
        get_local $3
        i32.const 1
        i32.eq
        i32.and
        if $if_3
          get_local $0
          i32.const 1
          i32.store8 offset=54
        end ;; $if_3
      end ;; $block
    end ;; $if
    )
  
  (func $___dynamic_cast (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_global $27
    set_local $1
    get_global $27
    i32.const -64
    i32.sub
    set_global $27
    get_local $0
    get_local $0
    i32.load
    tee_local $3
    i32.const -8
    i32.add
    i32.load
    i32.add
    set_local $4
    get_local $3
    i32.const -4
    i32.add
    i32.load
    set_local $2
    get_local $1
    i32.const 3824
    i32.store
    get_local $1
    get_local $0
    i32.store offset=4
    get_local $1
    i32.const 3840
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 20
    i32.add
    set_local $8
    get_local $1
    i32.const 24
    i32.add
    set_local $5
    get_local $1
    i32.const 28
    i32.add
    set_local $6
    get_local $1
    i32.const 32
    i32.add
    set_local $7
    get_local $1
    i32.const 40
    i32.add
    set_local $3
    get_local $1
    i32.const 16
    i32.add
    tee_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i64.const 0
    i64.store offset=8 align=4
    get_local $0
    i64.const 0
    i64.store offset=16 align=4
    get_local $0
    i64.const 0
    i64.store offset=24 align=4
    get_local $0
    i32.const 0
    i32.store offset=32
    get_local $0
    i32.const 0
    i32.store16 offset=36
    get_local $0
    i32.const 0
    i32.store8 offset=38
    get_local $2
    i32.const 3824
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if (result i32)
      get_local $1
      i32.const 1
      i32.store offset=48
      get_local $2
      get_local $1
      get_local $4
      get_local $4
      i32.const 1
      i32.const 0
      get_local $2
      i32.load
      i32.load offset=20
      i32.const 3
      i32.and
      i32.const 43
      i32.add
      call_indirect $20 (type $7)
      get_local $4
      i32.const 0
      get_local $5
      i32.load
      i32.const 1
      i32.eq
      select
    else
      block $block (result i32)
        get_local $2
        get_local $1
        get_local $4
        i32.const 1
        i32.const 0
        get_local $2
        i32.load
        i32.load offset=24
        i32.const 3
        i32.and
        i32.const 39
        i32.add
        call_indirect $20 (type $2)
        block $block_0
          block $block_1
            block $block_2
              get_local $1
              i32.const 36
              i32.add
              i32.load
              br_table
                $block_2 $block_0
                $block_1 ;; default
            end ;; $block_2
            get_local $8
            i32.load
            i32.const 0
            get_local $3
            i32.load
            i32.const 1
            i32.eq
            get_local $6
            i32.load
            i32.const 1
            i32.eq
            i32.and
            get_local $7
            i32.load
            i32.const 1
            i32.eq
            i32.and
            select
            br $block
          end ;; $block_1
          i32.const 0
          br $block
        end ;; $block_0
        get_local $5
        i32.load
        i32.const 1
        i32.ne
        if $if_0
          i32.const 0
          get_local $3
          i32.load
          i32.eqz
          get_local $6
          i32.load
          i32.const 1
          i32.eq
          i32.and
          get_local $7
          i32.load
          i32.const 1
          i32.eq
          i32.and
          i32.eqz
          br_if $block
          drop
        end ;; $if_0
        get_local $0
        i32.load
      end ;; $block
    end ;; $if
    set_local $0
    get_local $1
    set_global $27
    get_local $0
    )
  
  (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (type $7)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (local $6 i32)
    get_local $0
    get_local $1
    i32.load offset=8
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if
      get_local $1
      get_local $2
      get_local $3
      get_local $4
      call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    else
      get_local $0
      i32.load offset=8
      tee_local $0
      i32.load
      i32.load offset=20
      set_local $6
      get_local $0
      get_local $1
      get_local $2
      get_local $3
      get_local $4
      get_local $5
      get_local $6
      i32.const 3
      i32.and
      i32.const 43
      i32.add
      call_indirect $20 (type $7)
    end ;; $if
    )
  
  (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $0
    get_local $1
    i32.load offset=8
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if
      get_local $1
      get_local $2
      get_local $3
      call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    else
      block $block
        get_local $0
        get_local $1
        i32.load
        call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
        i32.eqz
        if $if_0
          get_local $0
          i32.load offset=8
          tee_local $0
          i32.load
          i32.load offset=24
          set_local $5
          get_local $0
          get_local $1
          get_local $2
          get_local $3
          get_local $4
          get_local $5
          i32.const 3
          i32.and
          i32.const 39
          i32.add
          call_indirect $20 (type $2)
          br $block
        end ;; $if_0
        get_local $1
        i32.load offset=16
        get_local $2
        i32.ne
        if $if_1
          get_local $1
          i32.const 20
          i32.add
          tee_local $5
          i32.load
          get_local $2
          i32.ne
          if $if_2
            get_local $1
            get_local $3
            i32.store offset=32
            get_local $1
            i32.const 44
            i32.add
            tee_local $3
            i32.load
            i32.const 4
            i32.eq
            br_if $block
            get_local $1
            i32.const 52
            i32.add
            tee_local $6
            i32.const 0
            i32.store8
            get_local $1
            i32.const 53
            i32.add
            tee_local $7
            i32.const 0
            i32.store8
            get_local $0
            i32.load offset=8
            tee_local $0
            i32.load
            i32.load offset=20
            set_local $8
            get_local $0
            get_local $1
            get_local $2
            get_local $2
            i32.const 1
            get_local $4
            get_local $8
            i32.const 3
            i32.and
            i32.const 43
            i32.add
            call_indirect $20 (type $7)
            get_local $3
            block $block_0 (result i32)
              block $block_1
                get_local $7
                i32.load8_s
                if $if_3 (result i32)
                  get_local $6
                  i32.load8_s
                  br_if $block_1
                  i32.const 1
                else
                  i32.const 0
                end ;; $if_3
                set_local $0
                get_local $5
                get_local $2
                i32.store
                get_local $1
                i32.const 40
                i32.add
                tee_local $2
                get_local $2
                i32.load
                i32.const 1
                i32.add
                i32.store
                get_local $1
                i32.load offset=36
                i32.const 1
                i32.eq
                if $if_4
                  get_local $1
                  i32.load offset=24
                  i32.const 2
                  i32.eq
                  if $if_5
                    get_local $1
                    i32.const 1
                    i32.store8 offset=54
                    get_local $0
                    br_if $block_1
                    i32.const 4
                    br $block_0
                  end ;; $if_5
                end ;; $if_4
                get_local $0
                br_if $block_1
                i32.const 4
                br $block_0
              end ;; $block_1
              i32.const 3
            end ;; $block_0
            i32.store
            br $block
          end ;; $if_2
        end ;; $if_1
        get_local $3
        i32.const 1
        i32.eq
        if $if_6
          get_local $1
          i32.const 1
          i32.store offset=32
        end ;; $if_6
      end ;; $block
    end ;; $if
    )
  
  (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (type $6)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    get_local $0
    get_local $1
    i32.load offset=8
    call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    if $if
      get_local $1
      get_local $2
      get_local $3
      call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    else
      get_local $0
      i32.load offset=8
      tee_local $0
      i32.load
      i32.load offset=28
      set_local $4
      get_local $0
      get_local $1
      get_local $2
      get_local $3
      get_local $4
      i32.const 3
      i32.and
      i32.const 35
      i32.add
      call_indirect $20 (type $6)
    end ;; $if
    )
  
  (func $__ZNSt11logic_errorD2Ev (type $1)
    (param $0 i32)
    get_local $0
    i32.const 4436
    i32.store
    get_local $0
    i32.const 4
    i32.add
    call $__ZNSt3__218__libcpp_refstringD2Ev
    )
  
  (func $__ZNSt11logic_errorD0Ev (type $1)
    (param $0 i32)
    get_local $0
    call $__ZNSt11logic_errorD2Ev
    get_local $0
    call $__ZdlPv
    )
  
  (func $__ZNKSt11logic_error4whatEv (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const 4
    i32.add
    call $__ZNKSt3__218__libcpp_refstring5c_strEv
    )
  
  (func $__ZNKSt3__218__libcpp_refstring5c_strEv (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.load
    )
  
  (func $__ZNSt3__218__libcpp_refstringD2Ev (type $1)
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    call $___lockfile
    if $if
      get_local $0
      i32.load
      call $__ZNSt3__215__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc_116
      tee_local $1
      i32.const 8
      i32.add
      tee_local $2
      i32.load
      set_local $0
      get_local $2
      get_local $0
      i32.const -1
      i32.add
      i32.store
      get_local $0
      i32.const -1
      i32.add
      i32.const 0
      i32.lt_s
      if $if_0
        get_local $1
        call $__ZdlPv
      end ;; $if_0
    end ;; $if
    )
  
  (func $__ZNSt3__215__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc_116 (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const -12
    i32.add
    )
  
  (func $__ZSt15get_new_handlerv (type $8)
    (result i32)
    (local $0 i32)
    i32.const 5480
    i32.const 5480
    i32.load
    tee_local $0
    i32.store
    get_local $0
    )
  
  (func $_llvm_bswap_i32 (type $4)
    (param $0 i32)
    (result i32)
    get_local $0
    i32.const 255
    i32.and
    i32.const 24
    i32.shl
    get_local $0
    i32.const 8
    i32.shr_s
    i32.const 255
    i32.and
    i32.const 16
    i32.shl
    i32.or
    get_local $0
    i32.const 16
    i32.shr_s
    i32.const 255
    i32.and
    i32.const 8
    i32.shl
    i32.or
    get_local $0
    i32.const 24
    i32.shr_u
    i32.or
    )
  
  (func $_memcpy (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    get_local $2
    i32.const 8192
    i32.ge_s
    if $if
      get_local $0
      get_local $1
      get_local $2
      call $_emscripten_memcpy_big
      drop
      get_local $0
      return
    end ;; $if
    get_local $0
    set_local $4
    get_local $0
    get_local $2
    i32.add
    set_local $3
    get_local $0
    i32.const 3
    i32.and
    get_local $1
    i32.const 3
    i32.and
    i32.eq
    if $if_0
      loop $loop
        get_local $0
        i32.const 3
        i32.and
        if $if_1
          get_local $2
          i32.eqz
          if $if_2
            get_local $4
            return
          end ;; $if_2
          get_local $0
          get_local $1
          i32.load8_s
          i32.store8
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $1
          i32.const 1
          i32.add
          set_local $1
          get_local $2
          i32.const 1
          i32.sub
          set_local $2
          br $loop
        end ;; $if_1
      end ;; $loop
      get_local $3
      i32.const -4
      i32.and
      tee_local $2
      i32.const -64
      i32.add
      set_local $5
      loop $loop_0
        get_local $0
        get_local $5
        i32.le_s
        if $if_3
          get_local $0
          get_local $1
          i32.load
          i32.store
          get_local $0
          get_local $1
          i32.load offset=4
          i32.store offset=4
          get_local $0
          get_local $1
          i32.load offset=8
          i32.store offset=8
          get_local $0
          get_local $1
          i32.load offset=12
          i32.store offset=12
          get_local $0
          get_local $1
          i32.load offset=16
          i32.store offset=16
          get_local $0
          get_local $1
          i32.load offset=20
          i32.store offset=20
          get_local $0
          get_local $1
          i32.load offset=24
          i32.store offset=24
          get_local $0
          get_local $1
          i32.load offset=28
          i32.store offset=28
          get_local $0
          get_local $1
          i32.load offset=32
          i32.store offset=32
          get_local $0
          get_local $1
          i32.load offset=36
          i32.store offset=36
          get_local $0
          get_local $1
          i32.load offset=40
          i32.store offset=40
          get_local $0
          get_local $1
          i32.load offset=44
          i32.store offset=44
          get_local $0
          get_local $1
          i32.load offset=48
          i32.store offset=48
          get_local $0
          get_local $1
          i32.load offset=52
          i32.store offset=52
          get_local $0
          get_local $1
          i32.load offset=56
          i32.store offset=56
          get_local $0
          get_local $1
          i32.load offset=60
          i32.store offset=60
          get_local $0
          i32.const -64
          i32.sub
          set_local $0
          get_local $1
          i32.const -64
          i32.sub
          set_local $1
          br $loop_0
        end ;; $if_3
      end ;; $loop_0
      loop $loop_1
        get_local $0
        get_local $2
        i32.lt_s
        if $if_4
          get_local $0
          get_local $1
          i32.load
          i32.store
          get_local $0
          i32.const 4
          i32.add
          set_local $0
          get_local $1
          i32.const 4
          i32.add
          set_local $1
          br $loop_1
        end ;; $if_4
      end ;; $loop_1
    else
      get_local $3
      i32.const 4
      i32.sub
      set_local $2
      loop $loop_2
        get_local $0
        get_local $2
        i32.lt_s
        if $if_5
          get_local $0
          get_local $1
          i32.load8_s
          i32.store8
          get_local $0
          get_local $1
          i32.load8_s offset=1
          i32.store8 offset=1
          get_local $0
          get_local $1
          i32.load8_s offset=2
          i32.store8 offset=2
          get_local $0
          get_local $1
          i32.load8_s offset=3
          i32.store8 offset=3
          get_local $0
          i32.const 4
          i32.add
          set_local $0
          get_local $1
          i32.const 4
          i32.add
          set_local $1
          br $loop_2
        end ;; $if_5
      end ;; $loop_2
    end ;; $if_0
    loop $loop_3
      get_local $0
      get_local $3
      i32.lt_s
      if $if_6
        get_local $0
        get_local $1
        i32.load8_s
        i32.store8
        get_local $0
        i32.const 1
        i32.add
        set_local $0
        get_local $1
        i32.const 1
        i32.add
        set_local $1
        br $loop_3
      end ;; $if_6
    end ;; $loop_3
    get_local $4
    )
  
  (func $_memmove (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    get_local $1
    get_local $0
    i32.lt_s
    get_local $0
    get_local $1
    get_local $2
    i32.add
    i32.lt_s
    i32.and
    if $if
      get_local $1
      get_local $2
      i32.add
      set_local $1
      get_local $0
      tee_local $3
      get_local $2
      i32.add
      set_local $0
      loop $loop
        get_local $2
        i32.const 0
        i32.gt_s
        if $if_0
          get_local $2
          i32.const 1
          i32.sub
          set_local $2
          get_local $0
          i32.const 1
          i32.sub
          tee_local $0
          get_local $1
          i32.const 1
          i32.sub
          tee_local $1
          i32.load8_s
          i32.store8
          br $loop
        end ;; $if_0
      end ;; $loop
      get_local $3
      set_local $0
    else
      get_local $0
      get_local $1
      get_local $2
      call $_memcpy
      drop
    end ;; $if
    get_local $0
    )
  
  (func $_memset (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    get_local $0
    get_local $2
    i32.add
    set_local $4
    get_local $1
    i32.const 255
    i32.and
    set_local $1
    get_local $2
    i32.const 67
    i32.ge_s
    if $if
      loop $loop
        get_local $0
        i32.const 3
        i32.and
        if $if_0
          get_local $0
          get_local $1
          i32.store8
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          br $loop
        end ;; $if_0
      end ;; $loop
      get_local $4
      i32.const -4
      i32.and
      tee_local $5
      i32.const -64
      i32.add
      set_local $6
      get_local $1
      i32.const 8
      i32.shl
      get_local $1
      i32.or
      get_local $1
      i32.const 16
      i32.shl
      i32.or
      get_local $1
      i32.const 24
      i32.shl
      i32.or
      set_local $3
      loop $loop_0
        get_local $0
        get_local $6
        i32.le_s
        if $if_1
          get_local $0
          get_local $3
          i32.store
          get_local $0
          get_local $3
          i32.store offset=4
          get_local $0
          get_local $3
          i32.store offset=8
          get_local $0
          get_local $3
          i32.store offset=12
          get_local $0
          get_local $3
          i32.store offset=16
          get_local $0
          get_local $3
          i32.store offset=20
          get_local $0
          get_local $3
          i32.store offset=24
          get_local $0
          get_local $3
          i32.store offset=28
          get_local $0
          get_local $3
          i32.store offset=32
          get_local $0
          get_local $3
          i32.store offset=36
          get_local $0
          get_local $3
          i32.store offset=40
          get_local $0
          get_local $3
          i32.store offset=44
          get_local $0
          get_local $3
          i32.store offset=48
          get_local $0
          get_local $3
          i32.store offset=52
          get_local $0
          get_local $3
          i32.store offset=56
          get_local $0
          get_local $3
          i32.store offset=60
          get_local $0
          i32.const -64
          i32.sub
          set_local $0
          br $loop_0
        end ;; $if_1
      end ;; $loop_0
      loop $loop_1
        get_local $0
        get_local $5
        i32.lt_s
        if $if_2
          get_local $0
          get_local $3
          i32.store
          get_local $0
          i32.const 4
          i32.add
          set_local $0
          br $loop_1
        end ;; $if_2
      end ;; $loop_1
    end ;; $if
    loop $loop_2
      get_local $0
      get_local $4
      i32.lt_s
      if $if_3
        get_local $0
        get_local $1
        i32.store8
        get_local $0
        i32.const 1
        i32.add
        set_local $0
        br $loop_2
      end ;; $if_3
    end ;; $loop_2
    get_local $4
    get_local $2
    i32.sub
    )
  
  (func $_sbrk (type $4)
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    get_local $0
    get_global $24
    i32.load
    tee_local $2
    i32.add
    tee_local $1
    get_local $2
    i32.lt_s
    get_local $0
    i32.const 0
    i32.gt_s
    i32.and
    get_local $1
    i32.const 0
    i32.lt_s
    i32.or
    if $if
      call $abortOnCannotGrowMemory
      drop
      i32.const 12
      call $___setErrNo
      i32.const -1
      return
    end ;; $if
    get_local $1
    call $_emscripten_get_heap_size
    i32.le_s
    if $if_0
      get_global $24
      get_local $1
      i32.store
    else
      get_local $1
      call $_emscripten_resize_heap
      i32.eqz
      if $if_1
        i32.const 12
        call $___setErrNo
        i32.const -1
        return
      end ;; $if_1
    end ;; $if_0
    get_local $2
    )
  
  (func $dynCall_ii (type $11)
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $1
    get_local $0
    i32.const 7
    i32.and
    call_indirect $20 (type $4)
    )
  
  (func $dynCall_iiii (type $12)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (result i32)
    get_local $1
    get_local $2
    get_local $3
    get_local $0
    i32.const 7
    i32.and
    i32.const 8
    i32.add
    call_indirect $20 (type $3)
    )
  
  (func $dynCall_v (type $1)
    (param $0 i32)
    i32.const 16
    call_indirect $20 (type $5)
    )
  
  (func $dynCall_vi (type $0)
    (param $0 i32)
    (param $1 i32)
    get_local $1
    get_local $0
    i32.const 15
    i32.and
    i32.const 17
    i32.add
    call_indirect $20 (type $1)
    )
  
  (func $dynCall_vii (type $9)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    get_local $1
    get_local $2
    get_local $0
    i32.const 1
    i32.and
    i32.const 33
    i32.add
    call_indirect $20 (type $0)
    )
  
  (func $dynCall_viiii (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    get_local $1
    get_local $2
    get_local $3
    get_local $4
    get_local $0
    i32.const 3
    i32.and
    i32.const 35
    i32.add
    call_indirect $20 (type $6)
    )
  
  (func $dynCall_viiiii (type $7)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    get_local $1
    get_local $2
    get_local $3
    get_local $4
    get_local $5
    get_local $0
    i32.const 3
    i32.and
    i32.const 39
    i32.add
    call_indirect $20 (type $2)
    )
  
  (func $dynCall_viiiiii (type $19)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (param $6 i32)
    get_local $1
    get_local $2
    get_local $3
    get_local $4
    get_local $5
    get_local $6
    get_local $0
    i32.const 3
    i32.and
    i32.const 43
    i32.add
    call_indirect $20 (type $7)
    )
  
  (func $b0 (type $4)
    (param $0 i32)
    (result i32)
    i32.const 0
    call $abort
    i32.const 0
    )
  
  (func $b1 (type $3)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    i32.const 1
    call $abort
    i32.const 0
    )
  
  (func $b2 (type $5)
    i32.const 2
    call $abort
    )
  
  (func $b3 (type $1)
    (param $0 i32)
    i32.const 3
    call $abort
    )
  
  (func $b4 (type $0)
    (param $0 i32)
    (param $1 i32)
    i32.const 4
    call $abort
    )
  
  (func $b5 (type $6)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    i32.const 5
    call $abort
    )
  
  (func $b6 (type $2)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    i32.const 6
    call $abort
    )
  
  (func $b7 (type $7)
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    i32.const 7
    call $abort
    )
  ;; User section "emscripten_metadata":
    ;; "\00\00\00\01\f0,/"
  )