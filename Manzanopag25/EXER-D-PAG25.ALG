Algoritmo "EXER-D-PAG25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Litros de combustivel gastos em uma viagem
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
// Seção de Declarações das variáveis
 horas,velocidade,distancia,litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Quantas horas durou sua viagem: ")
leia(horas)
escreval("Qual foi sua velocidade média durante a viagem: ")
leia(velocidade)

distancia <- horas * velocidade
litros_usados <- distancia/12

escreval("Tempo de viagem: ", horas,"h")
escreval("Distancia percorrida de viagem: ", distancia, "km")
escreval("Litros usados na viagem: ", litros_usados, "L")


Fimalgoritmo