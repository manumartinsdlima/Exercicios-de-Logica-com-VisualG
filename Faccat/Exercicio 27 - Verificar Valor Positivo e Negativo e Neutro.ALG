Algoritmo "Verificar valor positivo e negativo e neutro"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um valor e retorna se ele � positivo, negativo ou zero.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o de N�mero Positivo, Negativo e Zero")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   Se (numero > 0) entao
      Escreval("O n�mero ", numero, " � positivo.")
   Senao
      Se (numero = 0) entao
         Escreval("O n�mero � zero.")
      Senao
         Escreval("O n�mero ", numero, " � negativo.")
      Fimse
   Fimse

Fimalgoritmo