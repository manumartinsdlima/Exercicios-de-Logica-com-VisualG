Algoritmo "CAlcular idade em dias"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe a idade expressa em anos, meses e dias e retorna somente em dias.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anos, meses, dias : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Conversor de idade para dias")
   Escreval("Digite a quantidade de anos que voc� tem: ")
   Leia(anos)

   Escreval("Digite a quantidade de meses desde seu �ltimo anivers�rio: ")
   Leia(meses)

   Escreval("Digite a quantidade de dias passados desde o in�cio deste m�s: ")
   Leia(dias)

   dias <- (anos * 365) + (meses * 30) + dias

   Escreval("Sua idade convertida em dias � de:", dias, " dias")
Fimalgoritmo