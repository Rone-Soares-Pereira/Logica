algoritmo "HOSPEDAGEM"
var
diaria, valorHotel:real
dias:inteiro

inicio

escreva ("Digite quantos dia voce ira ficar Hospedado(a): ")
leia (dias)

se dias > 15 entao
   valorHotel<- 60 * dias + dias * 5.5
senao
se dias = 15 entao
   valorHotel<- 60 * dias + dias * 6
senao
   valorHotel<- 60 * dias + dias * 8
   fimse
fimse

escreval ("O valor total a ser pago e de: " , valorHotel, " R$")


Fimalgoritmo