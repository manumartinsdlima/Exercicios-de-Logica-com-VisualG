Algoritmo "Somar numeros positivos"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : L� n�meros positivos e os soma at� que o usu�rio digite um
// n�mero negativo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Enquanto numero >= 0 faca
      soma <- soma + numero
      Escreval("Digite um n�mero para somar: ")
      Leia(numero)
   Fimenquanto

   Escreval("Resultado da soma: ", soma)

Fimalgoritmo