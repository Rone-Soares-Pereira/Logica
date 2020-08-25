algoritmo "semnome"
var
   NUM1,NUM2:inteiro
   contador: inteiro

inicio
   EscrevaL ("CONTAGEM INTELIGENTE")
   EscrevaL ("--------------------")
   EscrevaL ("Inicio:")
   Leia (NUM1)
   EscrevaL ("Fim:")
   Leia (NUM2)
   Escreval ("---------------------")
   Escreval ("   C O N T A D O R   ")
   Escreval ("---------------------")
   se (Num1 < Num2) entao
      contador <-Num1
      enquanto contador <=NUM2 faca
         escreva (contador)
         contador <-contador +1
      fimenquanto
   senao
      contador <-num1
      enquanto contador >=NUM2 faca
         escreva (contador)
         contador <-contador -1
      fimenquanto
   fimse
fimalgoritmo