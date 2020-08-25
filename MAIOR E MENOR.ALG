Algoritmo "MAIOR E MENOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// ALUNO : RONE SOARES PEREIRA

Var
   A, B, MAIOR, MENOR: INTEIRO


Inicio
   ESCREVA ("INSIRA UM VALOR:")
   LEIA (A)
   ESCREVA ("INSIRA UM VALOR:")
   LEIA (B)
   SE (A>B)ENTAO
      MAIOR<-A
      MENOR<-B
   SENAO
      SE(B>A)ENTAO
         MAIOR<-B
         MENOR<-A
      FIMSE
   FIMSE
   ESCREVA("MAIOR:",MAIOR)
   ESCREVAL()
   ESCREVA ("MENOR:",MENOR)
Fimalgoritmo