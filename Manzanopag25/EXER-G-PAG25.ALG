Algoritmo "EXER-G-PAG25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Prestações
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   valor:real
   meses:inteiro
   taxa,prestacao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor A: ")
   leia(valor)
   escreval("Digite o valor B: ")
   leia(meses)
   escreval("Digite o valor C: ")
   leia(taxa)
   escreval("Digite o valor D: ")
   leia(taxa)

   prestacao <- valor + (taxa/100)*meses

   escreval("Sua prestação era: ","R$",valor)
   escreval("Após ",meses, "meses de atraso e uma taxa de juros de: ",taxa, "%")
   escreval("Sua conta passou a ser: ", prestacao)

Fimalgoritmo