Algoritmo "Mostrar numeros impares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os n�meros �mpares entre 0 e 20 usando a estrutura de
// repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibi��o de N�meros �mpares")

   Para numero de 0 ate 20 passo 1 faca
      resto <- numero mod 2

      Se (resto = 1) entao
         Escreval("N�mero ", numero)
      Fimse
   Fimpara

Fimalgoritmo