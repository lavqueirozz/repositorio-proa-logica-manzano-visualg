Algoritmo "EXER-D-PARA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
var
    numero: inteiro
    somaPares: inteiro
inicio
    somaPares <- 0
    para numero de 1 ate 500 passo 1 faca
        se numero % 2 = 0 entao
            somaPares <- somaPares + numero
        fimse
    fimpara
    escreval("O somatório dos números pares de 1 até 500 é: ", somaPares)
fimalgoritmo
