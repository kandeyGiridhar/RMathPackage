MathFun <- function(num1, num2, opt) {
  a = num1
  b = num2
  if(opt == 1) {
    c = a + b
  }
  else if (opt == 2){
    c = a - b
  }
  else if (opt == 3){
    c = a * b
  }
  else if (opt == 4){
    c = a / b
  }
  else if (opt == 5){
    c = a ^ b
  }
  else {
    c = "Enter a correct operation"
  }
  return(c)
}
