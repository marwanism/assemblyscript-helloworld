(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (global $~lib/memory/__data_end i32 (i32.const 92))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32860))
 (global $~lib/memory/__heap_base i32 (i32.const 32860))
 (memory $0 1)
 (data (i32.const 12) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00.\00\00\00H\00e\00l\00l\00o\00 \00f\00r\00o\00m\00 \00W\00e\00b\00A\00s\00s\00e\00m\00b\00l\00y\00!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "add" (func $assembly/index/add))
 (export "helloWorld" (func $assembly/index/helloWorld))
 (export "memory" (memory $0))
 (func $assembly/index/add (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
  return
 )
 (func $assembly/index/helloWorld (type $none_=>_i32) (result i32)
  i32.const 32
  return
 )
)
