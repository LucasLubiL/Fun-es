Algoritmo "fatorial"

//fatorial


funcao fatorial(n:inteiro):inteiro

Var


   i:inteiro
   mult:inteiro
   soma:inteiro
   
Inicio

   para i de n ate 1 passo -1 faca
      se(numero<>i)entao
         mult<-n*i
         escreval(n,"x",i,"=",mult)
         n<-mult
      fimse
   fimpara

   retorne mult
fimfuncao

Var

  max:inteiro
  numero:inteiro
  
Inicio

   escreval("digite um numero para fatorial")
   leia(numero)
   
   max<-fatorial(numero)
   
   escreval("A multplicaçao do fatorial ",numero,"! é de :",max)

Fimalgoritmo