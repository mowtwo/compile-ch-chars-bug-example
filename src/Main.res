let a = "这是一段中文"

let fn = t=>j`$t现在通过函数返回`

let fn_u = (. t)=>j`$t现在通过Uncurried函数返回`

let r1 = fn(a)

let r1_1 = a->fn

let r2 = fn_u(. a)

let r3 = "这里也是一些文字"->fn

Js.log(r1)
Js.log(r1_1)
Js.log(r2)
