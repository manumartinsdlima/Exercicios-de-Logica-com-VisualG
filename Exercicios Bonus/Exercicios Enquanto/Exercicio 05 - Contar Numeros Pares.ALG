Algoritmo "Contar numeros pares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Cria um contador para que se possa contar os n�meros pares
// entre os n�meros 2 e 20 e retorna a quantidade de n�meros achados
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, resto, numerosPares : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 2

   Escreval("Contador de N�meros Pares")

   Enquanto contador <= 20 faca

      resto <- contador mod 2

      Se (resto = 0) entao
         numerosPares <- numerosPares + 1
      Fimse

      contador <- contador + 1
   Fimenquanto

   Escreval("Quantidade de N�meros Pares: ", numerosPares)

Fimalgoritmo