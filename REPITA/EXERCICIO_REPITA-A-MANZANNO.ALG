Algoritmo "Exercicio_repita-A-manzanno"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Lavinia
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis 
    contador, resposta:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador<- 15
   repita
   resposta<- contador*contador  //aqui multiplica o numero 2 vezes para ser numero ao quadrado
   escreval("O quadrado do numero ",contador, " é: ", resposta)
   contador <- contador+1   //aqui o numero vai aumentando de 1 em 1
   ate contador >200    //Só roda o código enquanto for menor que 200


Fimalgoritmo