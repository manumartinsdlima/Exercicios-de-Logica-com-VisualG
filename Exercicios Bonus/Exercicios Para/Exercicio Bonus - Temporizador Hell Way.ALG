Algoritmo "Temporizador Hell Way"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os minutos e segundos iniciais e conta como um temporizador
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas, minutos, segundos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a quantidade de horas para ser contabilizada: ")
   Leia(horas)

   Escreval("Digite a quantidade de minutos para ser contabilizado: ")
   Leia(minutos)

   Escreval("Digite a quantidade de segundos para ser contabilizada: ")
   Leia(segundos)

   Para horas de horas ate 0 passo -1 faca
      Para minutos de minutos ate 0 passo -1 faca
         Para segundos de segundos ate 0 passo -1 faca
            Escreval(horas, " : ", minutos, " : ", segundos)
            timer(300)
         Fimpara
         segundos <- 59
      Fimpara
      minutos <- 59
   Fimpara

Fimalgoritmo