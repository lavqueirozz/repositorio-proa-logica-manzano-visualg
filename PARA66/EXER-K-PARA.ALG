Algoritmo "EXER-K-PARA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
var
    numero: inteiro
    fatorial: inteiro
    contador: inteiro
inicio
    para numero de 1 ate 10 passo 1 faca
        se numero % 2 <> 0 entao      // verifica se o número é ímpar
            fatorial <- 1
            para contador de 1 ate numero passo 1 faca
                fatorial <- fatorial * contador
            fimpara
            escreval("O fatorial de ", numero, " é ", fatorial)
        fimse
    fimpara
fimalgoritmo