Algoritmo "Apresentar as potencias de 3"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna as pot�ncias de 3 com os expoentes variando entre 0 e
// 15, usando a estrutura de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadorPotencia, expoente : inteiro
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o das Pot�ncias de 3")

   Para expoente de 0 ate 15 passo 1 faca
      resultado <- resultado * 3
      Se (expoente = 0) entao
         resultado <- 1
      Fimse
      Escreval("3 ^ ", expoente, " = ", resultado)
   Fimpara

Fimalgoritmo