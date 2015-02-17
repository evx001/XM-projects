// Learn more about F# at http://fsharp.net
// See the 'F# Tutorial' project for more help.


let xs = [1;2;3]
let ys = [4;5;6] 
let xss = [11,13,17]
let yss = [19,23,31]
let zs = (xs @ ys)
let zss = (xss @ yss)


printfn "%A" (zs)
printfn "%A" (zss)

[<EntryPoint>]
let main argv = 
    printfn "%A" argv


    0 // return an integer exit code
