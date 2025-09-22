Algoritmo "EXERC-F-MANZANO"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
//
// Autor(a)    : Lavinia
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Numeros divisiveis por quatro:")
    valor <- 1
   enquanto valor <200 faca
      se (valor mod 4 = 0) entao
         escreval(valor," é divisivel por 4")
      fimse
         valor <- valor + 1
      fimenquanto


Fimalgoritmo