Algoritmo "EXER-H-REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2025
Var
   nomeComodo: caractere
   largura, comprimento, area, areaTotal: real
   resposta: caractere

Inicio
   areaTotal <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)

      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("Área do ", nomeComodo, ": ", area, " m²")

      areaTotal <- areaTotal + area

      escreva("Deseja continuar adicionando cômodos? (SIM/NAO): ")
      leia(resposta)

   ate MAIUSCULA(resposta) = "NAO"

   escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo