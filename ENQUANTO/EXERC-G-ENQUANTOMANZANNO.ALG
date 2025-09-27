Algoritmo "EXERC-G-ENQUANTOMANZANNO"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Sequencia de Fobonacci
// Autor(a)    : Lavinia
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis

   atual,anterior,proximo,termos:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 0
   atual <- 1
   termos <- 1

   enquanto termos <=15 faca
      proximo<- anterior + atual
      escreval("Termos :",termos, "=",anterior)
      anterior <- atual
      atual <- proximo
      termos <- termos + 1
   fimenquanto

Fimalgoritmo