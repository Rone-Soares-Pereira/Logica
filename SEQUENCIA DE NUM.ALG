algoritmo "SEQUENCIA DE NUM"

var
   num: vetor [1..15] de inteiro
   contador: inteiro

inicio
   para contador de 1 ate 15 faca
      escreva ("Digite um numero: ")
      leia (num[contador])
   fimpara
   para contador de 1 ate 15 faca
      se (num[contador]) > 0 então
         escreva (num[contador])
      fimse
   fimpara


fimalgoritmo