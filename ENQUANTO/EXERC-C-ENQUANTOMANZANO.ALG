Algoritmo "Exerc-C-EnquantoManzano"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Exercicio Laço enquanto repetição manzano
// Autor(a)    : Lavinia
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma valores pares")
   contador <- 1

   enquanto contador < 501 faca
      se contador mod 2 = 0 entao
         soma <- contador + soma
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos valores pares é: ", soma)
Fimalgoritmo