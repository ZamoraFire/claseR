##funcion  de cadena de fibonacci



fibonacci = function(n) {
  
  
  if(n<0){
    
    "Este Valor no esta permitido"
  }
  
  if (n == 1) {
    return(0) }
  
  
  else if(n == 2) {
    return(1)}
  
  
  else if(n > 2) {
    
    return(fibonacci(n - 1) + fibonacci(n - 2))
  }
  
}
fibonacci(5)

