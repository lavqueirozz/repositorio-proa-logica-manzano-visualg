Algoritmo "EXERC-C-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Média do aluno
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   escreval("Digite a terceira nota: ")
   leia(n3)
   escreval("Digite a quarta nota: ")
   leia(n4)

   media <- n1+n2+n3+n4/4

   se media >=5 entao
      escreval("Parabens você passou de ano, nota: ", media)
   senao
      escreval("Infelizmente você não passou")
   fimse


Fimalgoritmo