Algoritmo "Validar se o triangulo existe"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor de tr�s lados de uma figura e retorna se �
// poss�vel ser um tri�ngulo ou n�o
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC, somaAB, somaBC, somaAC : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o se � um Tri�ngulo")
   Escreval("Digite o valor do lado A: ")
   Leia(ladoA)

   Escreval("Digite o valor do lado B: ")
   Leia(ladoB)

   Escreval("Digite o valor do lado C: ")
   Leia(ladoC)

   somaAB <- ladoA + ladoB
   somaBC <- ladoB + ladoC
   somaAC <- ladoA + ladoC

   Se ((ladoA > somaBC) ou (ladoB > somaAC) ou (ladoC > somaAB)) entao
      Escreval("N�o pode existir um tri�ngulo com o valor desses lados.")
   Senao
      Escreval("� poss�vel existir o tri�ngulo.")
   Fimse

Fimalgoritmo