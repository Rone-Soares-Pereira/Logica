algoritmo "semnome"
var
   Al,Ma,IMC: real
inicio
   Escreva ("Qual a sua altura? ")
   Leia (Al)
   Escreva ("Qual o sua massa corporal? ")
   Leia (Ma)
   IMC <- Ma /(Al^2)
   se IMC < 17 entao
      Escreva ("MUITO ABAIXO DO PESO!")
   senao
      se (Imc>17) e (Imc<18.5) entao
         Escreva ("ABAIXO DO PESO!")
      senao
         se (Imc>18.5) e (Imc<25) entao
            Escreva ("Peso Ideal!")
         senao
            se (Imc>25) e (Imc<30) entao
               Escreva ("SOBREPESO!")
            senao
               se (Imc>30) e (Imc<35) entao
                  Escreva ("OBESIDADE!")
               senao
                  se (Imc>35) e (Imc<40) entao
                     Escreva ("OBESIDADE SEVERA!")
                  senao
                     se Imc>40 entao
                        Escreva ("OBESIDADE MÓRBITA")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo