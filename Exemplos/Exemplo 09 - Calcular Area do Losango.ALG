Algoritmo "Calcular area do losango"
// Disciplina   : L�gica de programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os valores da diagonal maior e da diagonal menor do losango e retorna o valor da �rea dele.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   diagonalMaior, diagonalMenor, area : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor da diagonal maior do losango: ")
   Leia(diagonalMaior)

   Escreva("Digite o valor da diagonal menor do losango: ")
   Leia(diagonalMenor)

   area <- (diagonalMaior * diagonalMenor) / 2

   Escreva("O valor da �rea do losango �: ", area)

Fimalgoritmo