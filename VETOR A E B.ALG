Algoritmo "vetor a e b"
var
i:inteiro
vet1:vetor[0..4] de inteiro
vet2:vetor[0..4] de inteiro

Inicio
   para i de 0 ate 4 faca
      ESCREVAL ("Insira o valor para ser repetido")
      LEIA (vet1[i])
   FIMPARA
   para i de 0 ate 4 faca
      vet2[i] <- vet1[i]
   FIMPARA
   ESCREVAL ("VETOR A")
   ESCREVAL()
   para i de 0 ate 4 faca
      ESCREVAL (vet1[i])
   FIMPARA

   ESCREVAL()
   ESCREVAL ("Vetor B")
   ESCREVAL ()
   para i de 0 ate 4 faca
      ESCREVAL (vet2[i])
   FIMPARA

Fimalgoritmo