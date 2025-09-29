Algoritmo "EXER-G-PARA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
var
    expoente: inteiro
    resultado: inteiro
    contador: inteiro
inicio
    para expoente de 0 ate 15 passo 1 faca
        resultado <- 1
        para contador de 1 ate expoente passo 1 faca
            resultado <- resultado * 3
        fimpara
        escreval("3 elevado a ", expoente, " = ", resultado)
    fimpara
fimalgoritmo