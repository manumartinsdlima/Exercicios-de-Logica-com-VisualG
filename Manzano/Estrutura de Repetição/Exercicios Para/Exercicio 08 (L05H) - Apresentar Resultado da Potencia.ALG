Algoritmo "Apresentar resultado da potencia"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor da base e o valor do expoente e retorna o valor
// da potencia��o usando a estrutura de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, contador : inteiro
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o do Resultado da Pot�ncia")
   Escreval("Digite o valor da base: ")
   Leia(base)

   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   resultado <- 1

   Para contador de expoente ate 1 passo -1 faca
      resultado <- resultado * base
   Fimpara

   Escreval("Resultado: ", base, " ^ ", expoente, " = ", resultado:2:2)

Fimalgoritmo