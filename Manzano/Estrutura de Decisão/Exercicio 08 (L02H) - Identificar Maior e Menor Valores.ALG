Algoritmo "Identificar maior e menor valores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe cinco n�meros e retorna o maior e menor valores
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, numero4, numero5, maiorNumero, menorNumero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Identificar Maior e Menor Valores")
   Escreval("Digite o valor de um n�mero inteiro: ")
   Leia(numero1)

   maiorNumero <- numero1
   menorNumero <- numero1

   Escreval("Digite o valor de outro n�mero inteiro: ")
   Leia(numero2)

   Se (numero2 > maiorNumero) entao
      maiorNumero <- numero2
   Fimse

   Se (numero2 < menorNumero) entao
      menorNumero <- numero2
   Fimse

   Escreval("Digite o valor de outro n�mero inteiro: ")
   Leia(numero3)

   Se (numero3 > maiorNumero) entao
      maiorNumero <- numero3
   Fimse

   Se (numero3 < menorNumero) entao
      menorNumero <- numero3
   Fimse

   Escreval("Digite o valor de outro n�mero inteiro: ")
   Leia(numero4)

   Se (numero4 > maiorNumero) entao
      maiorNumero <- numero4
   Fimse

   Se (numero4 < menorNumero) entao
      menorNumero <- numero4
   Fimse

   Escreval("Digite o valor de mais um n�mero inteiro: ")
   Leia(numero5)

   Se (numero5 > maiorNumero) entao
      maiorNumero <- numero5
   Fimse

   Se (numero5 < menorNumero) entao
      menorNumero <- numero5
   Fimse

   Escreval("")
   Escreval("Maior N�mero: ", maiorNumero)
   Escreval("Menor N�mero: ", menorNumero)

Fimalgoritmo