// exceptionalism000
open System.IO


try 
    use file000 = File.OpenText "FSharpMobileDev.txt"
    file000.ReadToEnd() |>  printfn "%A" 
 with 
 |    :? FileNotFoundException -> as ex -> printfn "% File not Found" ex.FileName
 |    _  -> printfn "Error loading file"

[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 





