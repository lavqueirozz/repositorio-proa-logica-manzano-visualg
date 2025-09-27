Algoritmo "EXERC-J-ENQUANTOMANZANNO"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Média e soma de valores pares entre 50 e 70
// Autor(a)    : Lavinia
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis

   media,soma: real
   valor, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valor <- 50
   
   enquanto valor  <=70 faca
   se valor mod 2 = 0 entao
   soma <- soma + valor
   contador <- contador + 1
   fimse
   valor<- valor + 1
   fimenquanto
   
   media <- soma/contador
   
   escreval("Soma dos valores pares entre 50 e 70: ", soma)
   escreval("A média dos valores pares entre 50 e 70: ", media)

Fimalgoritmo