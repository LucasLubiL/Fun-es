Algoritmo "semnome"
//Faça uma função de multiplicação de números reais. A função
//deve receber como parâmetros dois número float e retornar o
//valor da sua multiplicação.

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