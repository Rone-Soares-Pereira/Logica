algoritmo "VELOCIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Aluno: Rone Soares Pereira
var
   velocidadekh, velocidadems, tempo_trajeto: real
inicio
   Escreva ("Velocidade em Km/h: ")
   Leia (velocidadekh)
   velocidadems <- velocidadekh / 3.6
   escreval ("Velocidade m/s: ", velocidadems)
   tempo_trajeto<- 434000/velocidadems
   tempo_trajeto<-tempo_trajeto /60 /60
   escreval ("Tempo para ir de SP a RJ: ",tempo_trajeto, "(HORAS)")

fimalgoritmo