Algoritmo "Calcular horas de jogo de xadrez"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o hor�rio de inicio e o hor�rio de t�rmino de uma
// partida de xadrez e retorna as horas jogadas
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horarioInicio, horarioTermino, horasJogadas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Horas Jogadas: Xadrez")
   Escreval("Digite a hora de in�cio do jogo: ")
   Leia(horarioInicio)

   Escreval("Digite a hora de t�rmino do jogo: ")
   Leia(horarioTermino)

   Se (horarioInicio > horarioTermino) entao
      horasJogadas <- (24 - horarioInicio) + horarioTermino
   Senao
      Se (horarioInicio = horarioTermino) entao
         horasJogadas <- 24
      Senao
         horasJogadas <- horarioTermino - horarioInicio
      Fimse
   Fimse

   Escreval("Horas Jogadas: ", horasJogadas, "h")

Fimalgoritmo