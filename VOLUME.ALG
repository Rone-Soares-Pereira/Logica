ALGORITMO "VOLUME"

var
   raio, altura, volume: real

inicio
   escreva("Sabendo que, o raio de uma lata de óleo é de 4cm e a altura 22cm")
   escreval()
   escreva("Informe o raio = ")
   leia(raio)
   escreval()
   escreva ("Informe a altura = ")
   leia(altura)
   escreval()
   volume <- 3.14159 * raio * raio * altura
   escreva ("O volume da lata de óleo é = ", volume)

fimalgoritmo