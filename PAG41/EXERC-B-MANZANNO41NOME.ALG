Algoritmo "EXERC-B-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :valor inteiro positivo ou negativo e apresentar
//             o número lido como sendo um valor positivo
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   V1, positivo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(V1)

   se V1 < 0 entao
      positivo <- V1 * -1
      escreval("Numero convertido: ", positivo)
   senao
   escreval(V1)

   fimse


Fimalgoritmo