Algoritmo "EXER-K-PAG25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Conversão real para dolar
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   cotacao,dolar,reais:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Cotação do real nesse exato momento em relação ao dólar: ")
   leia(cotacao)
   escreval("Digite quantos reais você possui: ")
   leia(reais)

   dolar <- reais*cotacao
   escreval("Cotação do real em relação ao dolar: ", cotacao)
   escreval(reais, " = ", dolar)

Fimalgoritmo