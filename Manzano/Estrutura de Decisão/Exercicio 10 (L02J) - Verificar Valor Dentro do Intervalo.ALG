Algoritmo "Verificar valor dentro do intervalo"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um valor inteiro e retorna se ele est� dentro do intervalo
// de 1 e 9 (inclusos)
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o de Valor Dentro do Intervalo")
   Escreval("Digite o valor de um n�mero inteiro: ")
   Leia(numero)

   Se ((numero >= 1) e (numero <= 9)) entao
      Escreval("O n�mero ", numero, " est� na faixa permitida!")
   Senao
      Escreval("O n�mero ", numero, " est� fora da faixa permitida!")
   Fimse

Fimalgoritmo