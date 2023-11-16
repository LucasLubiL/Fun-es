Algoritmo "semnome"
//1. Crie uma função que receba um número real e
//verifique se ele é um número positivo,
//negativo ou zero. O processamento de ‘se’
//para impressão pode ser feito na função principal


funcao numero(nn1:real): real


Var



Inicio


   se(nn1>0)entao
      escreval("o numero é positivo")
   senao
      se(nn1<0)entao
         escreval("o numero é negativo")
      senao
         escreval("o numero é igual a 0")
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