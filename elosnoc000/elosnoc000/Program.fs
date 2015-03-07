
open System 
open System.Diagnostics 
open System.IO

let retry maxTries action =  
    let rec retryInteral attempt = 
        try 
            if not (action()) then 
                raise <| if attempt > maxTries then 
                                RetryCountExceeded("Maximum attempts exceeded.")
                             else 
                                RetryAttemptFailed(sprintf "Attempt %i failed." attempt, attempt)
        with 
        |    RetryAttemptFailed(msg, count) as ex -> Console.WriteLine(msg) retryInternal (count + 1) 
        |    RetryCountExceeded(msg) -> Console.WriteLine(msg) 
                                                            reraise()  
    retryInteral 1 
retry 5 (fun() -> false)
(* 
[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 *)





