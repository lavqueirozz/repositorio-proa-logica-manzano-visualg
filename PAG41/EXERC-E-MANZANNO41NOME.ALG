Algoritmo "EXERC-E-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Equação de segundo grau
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   A,B,C,delta, x1,x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // A equação é: 2x² + 5x - 3 = 0

A <- 2
B <- 5
C <- -3

delta <- B*2 - 4*A*C

//raizes
x1 <- (-b + delta)/(2*A)
x2 <- (-b - delta)/(2*A)

escreval("Raiz de x1= ", x1 " e raiz de x2= ", x2)





Fimalgoritmo