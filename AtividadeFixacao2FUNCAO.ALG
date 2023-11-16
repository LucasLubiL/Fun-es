Algoritmo "semnome"
//2. Crie uma função que receba três valores e retorne o maior valor


funcao valores(a,b,c:inteiro):inteiro

Var

   maior:inteiro

Inicio

   se(a>b)e(a>c)entao
      maior<-a
   fimse
   se(b>a)e(b>c)entao
      maior<-b
   fimse
   se(c>a)e(c>b)entao
      maior<-c
   fimse

   retorne maior
fimfuncao

Var

   maior:inteiro
   x,y,z:inteiro

Inicio

   escreval("Digite um valor")
   leia(x)

   escreval("Digite um valor")
   leia(y)

   escreval("Digite um valor")
   leia(z)


   maior<-valores(x,y,z)

   escreval("o maior numero é ",maior)

Fimalgoritmo