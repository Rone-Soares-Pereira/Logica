Algoritmo "OPERAÇÃO MATEMÁTICA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Aluno: Rone Soares Pereira

Var
   num1, num2, resultado: real
   operacao: caracter


Inicio
   escreva ("Insira um número: ")
   leia (num1)
   escreva ("Insira um número: ")
   leia (num2)
   escreva ("Qual a operação  + - / *   :")
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
      //"Não dividirás por 0"
      //verificar se não estamos dividindo por zero]
      se  num2=0 entao
         escreval("Impossível dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inválido!")
   fimescolha


   //saída
   escreval ("Resultado = ",resultado)

Fimalgoritmo