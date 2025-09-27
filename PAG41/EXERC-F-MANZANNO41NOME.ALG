Algoritmo "EXERC-F-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ordem crescente.
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   v1,v2,v3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // A equação é: 2x² + 5x - 3 = 0

   escreval("Digite o primeiro valor: ")
   leia(v1)
   escreval("Digite o segundo valor: ")
   leia(v2)
   escreval("Digite o terceiro valor: ")
   leia(v3)


   // v1 menor
   se (v1 < v2) e (v1<v3) entao
      se v2 < v3 entao
         escreva("Ordem crescente: ", v1,v2,v3)
      senao
         escreva("Ordem crescente: ", v1,v3,v2)
      fimse
   fimse
   
   //v2 menor
   se (v2 < v1) e (v2 < v3) entao
      se v1 < v3 entao
         escreva("Ordem crescente: ", v2,v1,v3)
      senao
         escreva("Ordem crescente: ", v2,v3,v1)
      fimse
   fimse
   
   // v3 menor
   se (v3 < v1) e (v3 < v2) entao
      se v2 < v1 entao
         escreva("Ordem crescente: ", v3,v2,v1)
      senao
         escreva("Ordem crescente: ", v3,v1,v2)
      fimse
   fimse


Fimalgoritmo