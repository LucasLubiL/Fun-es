Algoritmo "semnome"
//1. Crie uma fun��o que receba um n�mero real e
//verifique se ele � um n�mero positivo,
//negativo ou zero. O processamento de �se�
//para impress�o pode ser feito na fun��o principal


funcao numero(nn1:real): real


Var



Inicio


   se(nn1>0)entao
      escreval("o numero � positivo")
   senao
      se(nn1<0)entao
         escreval("o numero � negativo")
      senao
         escreval("o numero � igual a 0")
      fimse
   fimse

   retorne 0
fimfuncao

Var

   n1:real
   resultado:real

Inicio

   escreval("digite um numero real")
   leia(n1)

   resultado<-numero(n1)





Fimalgoritmo