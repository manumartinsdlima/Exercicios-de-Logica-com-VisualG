Algoritmo "Calcular somatorio e media dos valores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe 10 valores e retorna o somat�rio e a m�dia aritm�tica
// desses valores, usando a estrutura de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, numerosLidos : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo do Somat�rio e M�dia dos Valores")

   Enquanto (numerosLidos < 10) faca
      Escreval("Digite o valor de um n�mero: ")
      Leia(numero)

      soma <- soma + numero
      numerosLidos <- numerosLidos + 1
   Fimenquanto

   media <- soma / numerosLidos

   Escreval("Somat�rio: ", soma)
   Escreval("M�dia Aritm�tica: ", media:2:2)

Fimalgoritmo