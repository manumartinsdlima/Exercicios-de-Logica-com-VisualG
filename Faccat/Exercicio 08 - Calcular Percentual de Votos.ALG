Algoritmo "Calcular percentual de votos"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o n�mero total de eleitores, votos brancos, votos nulos e votos v�lidos e retorna o percentual de cada um dos tipos de voto.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroTotalEleitores, votosBrancos, votosNulos, votosValidos : inteiro
   percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Percentual de Votos")
   Escreval("Digite o n�mero total de eleitores: ")
   Leia(numeroTotalEleitores)

   Escreval("Digite o n�mero de votos brancos: ")
   Leia(votosBrancos)

   Escreval("Digite o n�mero de votos nulos: ")
   Leia(votosNulos)

   votosValidos <- numeroTotalEleitores - votosBrancos - votosNulos

   percentualVotosBrancos <- (votosBrancos * 100) / numeroTotalEleitores
   percentualVotosNulos <- (votosNulos * 100) / numeroTotalEleitores
   percentualVotosValidos <- (votosValidos * 100) / numeroTotalEleitores

   Escreval("Percentuais de votos: ")
   Escreval("- Votos Brancos:", percentualVotosBrancos:2:2, "%")
   Escreval("- Votos Nulos:", percentualVotosNulos:2:2, "%")
   Escreval("- Votos V�lidos:", percentualVotosValidos:2:2, "%")

Fimalgoritmo