Algoritmo "Calcular diferenca do maior pelo menor"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores inteiros e retorna a diferen�a do maior
// pelo menor
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, diferenca, maiorNumero, menorNumero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da Diferen�a do Maior pelo Menor")
   Escreval("Digite um valor inteiro para o primeiro n�mero: ")
   Leia(numero1)

   Escreval("Digite um valor inteiro para o segundo n�mero: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      maiorNumero <- numero1
      menorNumero <- numero2
   Senao
      maiorNumero <- numero2
      menorNumero <- numero1
   Fimse

   diferenca <- maiorNumero - menorNumero

   Escreval("Maior N�mero: ", maiorNumero)
   Escreval("Menor N�mero: ", menorNumero)
   Escreval("Diferen�a entre ", maiorNumero, " e ", menorNumero, " � ", diferenca)

Fimalgoritmo