let dss = 10;;
let d = dss;;
let rec sum nr = (
  Printf.printf "Calling d %d \n\r" d;
  if nr = 0 then 0
  else 
    let resultForMinusOne = sum(nr - 1)
    in 1 + resultForMinusOne
);;
print_int(sum 10);;
Printf.printf "Test %d" 1999;;
