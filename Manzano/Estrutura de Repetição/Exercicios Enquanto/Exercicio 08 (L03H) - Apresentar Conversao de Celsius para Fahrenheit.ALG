Algoritmo "Apresentar conversao de celsius para fahrenheit"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os valores correspondentes de celsius e fahrenheit
// passando de 10 em 10 graus celsius, usando a estrutura de repeti��o
// enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o da Convers�o de Celsius para Fahrenheit")

   celsius <- 10

   Enquanto (celsius <= 100) faca
      fahrenheit <- (9 * celsius + 160) / 5

      Escreval(celsius, "�C = ", fahrenheit, "�F")

      celsius <- celsius + 10
   Fimenquanto

Fimalgoritmo