Algoritmo "Apresentar Tabuada"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e retorna sua tabuada de 1 a 10 usando a
// estrutura de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, produto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresentar Tabuada")
   Escreval("Digite um n�mero: ")
   Leia(numero)

   Escreval("Tabuada do ", numero)
   Para contador de 1 ate 10 passo 1 faca
      produto <- numero * contador
      Escreval(numero, " x ", contador, " = ", produto)
   Fimpara

Fimalgoritmo