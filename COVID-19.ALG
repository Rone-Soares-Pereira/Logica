algoritmo "COVID-19"


var
   mortes, casos, divisao, porcentagem: vetor[1..15] de real
   pais: vetor[1..15] de caracter
   contador: inteiro

inicio
   para contador de 1 ate 15 faca
      escreva ("Nome do pais: ")
      leia(pais[contador])
      escreval ("======================================================")
      escreva ("Numero de mortos: ")
      leia(mortes[contador])
      escreval ("======================================================")
      escreva ("Número de casos: ")
      leia(casos[contador])
      escreval ("======================================================")

      divisao[contador] <- mortes[contador]/casos[contador]
      porcentagem[contador] <- divisao[contador]*100

      para contador de 1 ate 15 faca
         escreval ("País: ",pais[contador]," - Mortes: ", mortes[contador]," - Casos: ", casos[contador])
         escreval ("======================================================")
         escreval ("Porcentagem de mortes/casos: ", porcentagem[contador],"%")
      fimpara
   fimpara


fimalgoritmo
