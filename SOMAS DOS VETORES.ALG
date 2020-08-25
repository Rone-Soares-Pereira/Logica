algoritmo "SOMAS DOS VETORES"


var
   vet1: vetor[1..10] de inteiro
   vet2: vetor[1..10] de inteiro
   vet3: vetor[1..10] de inteiro
   contador: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva ("Digite o 1º valor: ")
      leia (vet1[contador])
      escreva ("Digite o 2º valor: ")
      leia (vet2[contador])
   fimpara
   para contador de 1 ate 10 faca
      vet3[contador] <- vet1[contador]+vet2[contador]
   fimpara

   para contador de 1 ate 10 faca
      escreval ("Soma dos vetores: ", vet1[contador], " +", vet2[contador]," =", vet3[contador])
   fimpara
fimalgoritmo
