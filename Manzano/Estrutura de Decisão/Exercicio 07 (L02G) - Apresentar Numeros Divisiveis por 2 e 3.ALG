Algoritmo "Apresentar numeros divisiveis por 2 e 3"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe quatro n�meros inteiros e retorna os n�meros divis�veis
// por 2 e 3
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, numero4 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o de N�meros Divis�veis por 2 e 3")
   Escreval("Digite o valor de um n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite o valor de um outro n�mero inteiro: ")
   Leia(numero2)

   Escreval("Digite o valor de um outro n�mero inteiro: ")
   Leia(numero3)

   Escreval("Digite o valor de mais um n�mero inteiro: ")
   Leia(numero4)

   Escreval("N�meros Divis�veis por 2 e 4")

   Se ((numero1 mod 2 = 0) e (numero1 mod 3 = 0)) entao
      Escreval(numero1)
   Fimse

   Se ((numero2 mod 2 = 0) e (numero2 mod 3 = 0)) entao
      Escreval(numero2)
   Fimse

   Se ((numero3 mod 2 = 0) e (numero3 mod 3 = 0)) entao
      Escreval(numero3)
   Fimse

   Se ((numero4 mod 2 = 0) e (numero4 mod 3 = 0)) entao
      Escreval(numero4)
   Fimse

Fimalgoritmo