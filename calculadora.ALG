Algoritmo "semnome"
// Autor(a)    : Rone Soares Pereira
// Data atual  : 07/08/2020
Var
 n1,n2,r:real
 operacao: caracter


Inicio
escreval("digite o primeiro número:")
leia(n1)
escreva("digite a operação ( + - * / ):")
leia(operacao)
escreval("digite o segundo número:")
leia(n2)

escolha operacao

caso"+"
r<- n1+n2
caso"-"
r<- n1-n2
caso"*"
r<- n1*n2
caso"/"
r<- n1/n2


escreval(n1," ",operacao," ",n2," = ",r)
!=
<>






FIMALGORITMO