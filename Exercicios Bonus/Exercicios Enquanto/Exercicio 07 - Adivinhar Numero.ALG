Algoritmo "Adivinhar numero"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : O programa sorteia um n�mero secreto entre 1 e 10 e o usu�rio
// digita um n�mero at� acertar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroSecreto, numeroPalpite : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeroSecreto <- randi(10) + 1

   Escreval("Adivinha��o de N�mero")

   Enquanto (numeroPalpite <> numeroSecreto) faca
      Escreval("Digite um palpite para o n�mero (entre 1 e 10): ")
      Leia(numeroPalpite)
   Fimenquanto

   Escreval("Parab�ns, voc� acertou! O n�mero secreto era ", numeroSecreto, "!")

Fimalgoritmo