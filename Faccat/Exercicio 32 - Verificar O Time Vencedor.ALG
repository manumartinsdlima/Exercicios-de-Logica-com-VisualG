Algoritmo "Verificar o time vencedor"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os nomes e os gols feitos por dois times e retorna o
// respectivo vencedor ou retorna empate
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeTime1, nomeTime2, nomeVencedor : caractere
   golsTime1, golsTime2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o do Time Vencedor")
   Escreval("Digite o nome do primeiro time: ")
   Leia(nomeTime1)

   Escreval("Digite os gols feitos do time ", nomeTime1, ":")
   Leia(golsTime1)

   Escreval("Digite o nome do segundo time: ")
   Leia(nomeTime2)

   Escreval("Digite os gols feitos do time ", nomeTime2, ":")
   Leia(golsTime2)


   Se (golsTime1 > golsTime2) entao
      Escreval("O vencedor da partida �: ", nomeTime1, "!")
   Senao
      Se (golsTime1 < golsTime2) entao
         Escreval("O vencedor da partida �: ", nomeTime2, "!")
      Senao
         Escreval("Ocorreu empate!")
      Fimse
   Fimse

Fimalgoritmo