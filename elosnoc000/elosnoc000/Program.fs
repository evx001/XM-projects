// functions 
let ys = [1;0;2]
let rec listLength  = function 
    | [] -> 0 
    | _ :: xs -> 1 + ( listLength xs)


printfn "%A" (listLength ys)

[<EntryPoint>]
let main argv = 
    printfn "%A" argv


    0 // return an integer exit code
