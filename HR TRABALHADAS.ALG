algoritmo "Hr Trabalhadas"

var
   HT, VH, PD, SL, SB, TD: real

inicio
   escreva("informe as horas trabalhadas no m�s: ")
   leia(HT)
   escreval()
   escreva ("informe o valor da hora trabalhada: ")
   leia(VH)
   escreval()
   escreva ("informe o percentual de desconto: ")
   leia(PD)
   SB <- HT * VH
   TD <- (PD/100) * SB
   SL <- SB - TD
   escreval()
   escreval()
   escreva ("Horas trabalhadas = ", HT)
   escreval()
   escreva ("Sal�rio bruto = ", SB)
   escreval()
   escreva ("Desconto = ", PD, "%")
   escreval()
   escreva ("Sal�rio l�quido = ", SL)

fimalgoritmo