algoritmo "Quem � maior?"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Aluno       : Rone Soares Pereira
var
   NOME1, NOME2: CARACTERE
   A1,A2: REAL
inicio
   Escreva ("Qual o nome da primeira pessoa? ")
   Leia (Nome1)
   Escreva ("Qual a altura? ")
   Leia (A1)
   Escreva ("Qual o nome da segunda pessoa? ")
   Leia (nome2)
   Escreva ("Qual a altura? ")
   Leia (A2)

   se (A2<A1) ENTAO
      ESCREVA ( NOME1, " � Maior!")
   SENAO
      ESCREVA ()
      SE (A2>A1) ENTAO
         ESCREVA ( NOME2, " � Maior!")
      SENAO
         ESCREVA()
      FIMSE

   FIMSE

fimalgoritmo