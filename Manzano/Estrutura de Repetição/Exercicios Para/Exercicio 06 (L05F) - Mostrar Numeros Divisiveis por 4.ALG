Algoritmo "Mostrar numeros divisiveis por 4"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os n�meros divis�veis por 4 no intervalo de 1 a
// 200 (excluso), usando a estrutura de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibi��o de N�meros Divis�veis por 4")

   Para numero de 1 ate 199 passo 1 faca
      resto <- numero mod 4

      Se (resto = 0) entao
         Escreval("N�mero ", numero)
      Fimse
   Fimpara

Fimalgoritmo