Algoritmo "EXER-J-PAG25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Conversão dolar para real
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   cotacao,dolar,reais:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Cotação do dólar nesse exato momento em relação ao real: ")
   leia(cotacao)
   escreval("Digite quantos dólares você possui: ")
   leia(dolar)

   reais <- dolar*cotacao
   escreval("Cotação do dolar em relação ao real: ", cotacao)
   escreval(dolar, " = ", reais)


Fimalgoritmo