// namespace global
module TheBookOfFSharp.RpnCalculator
open System

let square x = x * x 

let add x y = 
    x + y 
//let add' x y = 
//    let result =
//         x + y 

let add5and3 = add 5 3 

let result = add (square 12) 7   

[<EntryPoint>]         
printfn "square 5 is %i" result    


(* 
Xunit is good testing frame work for functions. 
*) 



 

     



























// open System.Windows.Forms 

(*
type Person = {Name: string; Age: int} 
    let testData = 
                [| 
                {Name = "Harry"; Age = 37}; 
                {Name = "July"; Age = 41}; 
                |] 
        let form = new Form(Text = "F# Windows Form")

            let dataGrid = new DataGridView(Docl=DockStyle.Fill, DataSource = testData)
*) 
 /// form.Controls.Add(dataGrid)

 // Application.Run(form) 


(* ************************************
let evalRpnExpr (s : string) =
  let solve items current =
    match (current, items) with
    | "+", y::x::t -> (x + y)::t
    | "-", y::x::t -> (x - y)::t
    | "*", y::x::t -> (x * y)::t
    | "/", y::x::t -> (x / y)::t
    | _ -> (float current)::items
  (s.Split(' ') |> Seq.fold solve []).Head

[<EntryPoint>]
let main argv =
  [ "4 2 5 * + 1 3 2 * + /"
    "5 4 6 + /"
    "10 4 3 + 2 * -"
    "2 3 +"
    "90 34 12 33 55 66 + * - + -"
    "90 3 -" ]
  |> List.map (fun expr -> expr, evalRpnExpr expr)
  |> List.iter (fun (expr, result) -> printfn "(%s) = %A" expr result)
  Console.ReadLine() |> ignore
  0
 ********************************************** *)
 (* ***********************************************
open system.Windows.Forms 
type Person = {Name: string; Age: int} 

let testData = 
    [| 
        {Name = "Harry"; Age = 37}; 
        {Name = "July"; Age = 41}; 
    |] 

 let form = new Form(Text = "F# Windows Form")

 let dataGrid = new DataGridView(Docl=DockStyle.Fill, DataSource = testData)
 form.Controls.Add(dataGrid)

 Application.Run(form) 
/// ********************************************** *)
/// [<EntryPoint>]
