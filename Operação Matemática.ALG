Algoritmo "OPERA��O MATEM�TICA"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Aluno: Rone Soares Pereira

Var
   num1, num2, resultado: real
   operacao: caracter


Inicio
   escreva ("Insira um n�mero: ")
   leia (num1)
   escreva ("Insira um n�mero: ")
   leia (num2)
   escreva ("Qual a opera��o  + - / *   :")
   leia (operacao)

   //processamento
   escolha operacao
   caso "+"
      resultado <-num1 + num2
   caso "-"
      resultado <-num1 - num2
   caso "*"
      resultado <-num1 * num2
   caso "/"
      //"N�o dividir�s por 0"
      //verificar se n�o estamos dividindo por zero]
      se  num2=0 entao
         escreval("Imposs�vel dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inv�lido!")
   fimescolha


   //sa�da
   escreval ("Resultado = ",resultado)

Fimalgoritmo