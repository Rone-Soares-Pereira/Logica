algoritmo "ANTECESSOR E SUCESSOR"
var
numero, sucessor, antecessor: inteiro

inicio
  escreva ("Informe um n�mero: ")
  leia (numero)
  sucessor <- numero+1
  antecessor <- numero-1
  escreva(antecessor," <",numero," >",sucessor)
fimalgoritmo
