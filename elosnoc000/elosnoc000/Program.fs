module Time 
open System 
let today = DateTime.Now.Date 
printfn "%A" today 
///> 2/19/2015 12:00:00 AM
///////////////////////////
/// qualified name space 
let now = System.DateTime.Now 
printfn "%A" now 
///> 2/19/2015 9:25:18 PM

 

[<EntryPoint>]
let main argv = 
    printfn "%A" argv


    0 // return an integer exit code
