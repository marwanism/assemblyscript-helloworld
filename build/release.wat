(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (memory $0 1)
 (data (i32.const 1036) "L")
 (data (i32.const 1048) "\02\00\00\00.\00\00\00H\00e\00l\00l\00o\00 \00f\00r\00o\00m\00 \00W\00e\00b\00A\00s\00s\00e\00m\00b\00l\00y\00!")
 (export "add" (func $assembly/index/add))
 (export "helloWorld" (func $assembly/index/helloWorld))
 (export "memory" (memory $0))
 (func $assembly/index/add (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $assembly/index/helloWorld (type $none_=>_i32) (result i32)
  i32.const 1056
 )
)
