Algoritmo "EXERC-H-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Efetuar a leitura de cinco números inteiros
//              e identificar o maior e o menor valores.
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
var
   v1,v2,v3,v4,v5,maior,menor:inteiro
inicio

   escreval("Digite o valor:")
   leia(v1)
   escreval("Digite o valor:")
   leia(v2)
   escreval("Digite o valor:")
   leia(v3)
   escreval("Digite o valor:")
   leia(v4)
   escreval("Digite o valor:")
   leia(v5)

   //uso para deixar como parâmetro

   maior <- v1
   menor <- v1

   //v2
   se v2 > maior entao
      maior <- v2
   fimse
   se v2 < menor entao
      menor <- v2
   fimse
   
   //v3
   se v3 > maior entao
      maior <- v3
   fimse
   se v3 < menor entao
      menor <- v3
   fimse
   
   //v4
   se v4 > maior entao
      maior <- v4
   fimse
   se v4 < menor entao
      menor <- v4
   fimse
   
   //v5
   se v5 > maior entao
      maior <- v5
   fimse
   se v5 < menor entao
      menor <- v5
   fimse

   escreval("Maior número: ", maior)
   escreval("Menor número: ", menor)



fimalgoritmo