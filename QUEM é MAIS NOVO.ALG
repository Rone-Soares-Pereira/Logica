algoritmo "Quem é mais novo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Aluno: Rone Soares Pereira
var
   NOME1, NOME2: CARACTERE
   ano_nasci1, ano_nasci2, ano_atual, F1, F2: INTEIRO
inicio
   escreva ("Data Atual? ")
   leia (ano_atual)
   escreva ("Qual o nome da primeira pessoa? ")
   Leia (Nome1)
   escreva ("Qual ano ela nasceu? ")
   Leia (ano_nasci1)
   escreva ("Qual o nome da segunda pessoa? ")
   Leia (nome2)
   Escreva ("Qual ano ela nasceu? ")
   Leia (ano_nasci2)
   F1 <- (ano_atual-ano_nasci1)
   f2 <- ano_atual-ano_nasci2
   Escreva (Nome1, " tem ",F1," anos! ")
   Escreva (Nome2, " tem ",F2," anos! ")

   se (f1<f2) ENTAO
      ESCREVA ( NOME1, " É MAIS NOVO(A)!!!")
   SENAO
      ESCREVA ()
      SE (F1>F2) ENTAO
         ESCREVA ( NOME2, " É MAIS NOVO(A)!!!")
      SENAO
         ESCREVA()
      FIMSE

   FIMSE

fimalgoritmo