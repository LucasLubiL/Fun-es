Algoritmo "semnome"
//? Faça um algoritmo que receba 3 notas e
//imprima a média final. Deve ser feita uma
//função que recebe as 3 notas como
//parâmetro e retorne o resultado.




funcao media(a,b,c :real): real


Var

inicio

retorne (a+b+c)/3



fimfuncao

var

  x,y,z,resultado:real

Inicio

  escreval("digite a primeira nota")
  leia(x)
  
  escreval("digite a segunda nota")
  leia(y)
  
  escreval("digite a terceira nota")
  leia(z)
  resultado<-media(x,y,z)
  
  escreval("a media é de ",resultado)



Fimalgoritmo