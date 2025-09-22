Algoritmo "EXERC-A-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   V1,V2,diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(V1)
   escreval("Digite o primeiro valor: ")
   leia(V2)
   

   se V1 > V2 entao
      diferenca <- V1 - V2
      escreval("A diferença entre ", V1, " e ", V2, " é: ", diferenca)
   senao
      diferenca <- V2 - V1
      escreval("A diferença entre ", V2, " e ", V1, " é: ", diferenca)
   fimse


Fimalgoritmo