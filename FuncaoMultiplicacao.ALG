Algoritmo "semnome"
//Fa�a uma fun��o de multiplica��o de n�meros reais. A fun��o
//deve receber como par�metros dois n�mero float e retornar o
//valor da sua multiplica��o.

funcao multiplica(n1,n2:real):real
var

   resultado:real

inicio

     resultado <- n1 * n2
     
     retorne resultado
fimfuncao

procedimento leValores
Var

valor1,valor2:real
resultado:real

Inicio

   escreval("digite o valor 1")
   leia(valor1)
   escreval("digite o valor 2")
   leia(valor2)
   resultado <- multiplica(valor1,valor2)
   escreval(resultado)

fimprocedimento

var


inicio

   leValores


fimalgoritmo