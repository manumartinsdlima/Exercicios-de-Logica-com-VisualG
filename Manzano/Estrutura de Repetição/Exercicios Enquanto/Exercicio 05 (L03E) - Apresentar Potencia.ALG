Algoritmo "Apresentar potencias"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os resultados dos potenciais de 3 com os expoentes
// entre 0 e 15, usando a estrutura enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente, potencia : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o de Pot�ncias de 3")

   potencia <- 1

   Enquanto (expoente <= 15) faca
      Se (expoente > 0) entao
         potencia <- potencia * 3
      Fimse

      Escreval("3 ^ ", expoente, " = ", potencia)

      expoente <- expoente + 1
   Fimenquanto

Fimalgoritmo