Algoritmo "Mostrar percentual de votos na eleicao"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os votos nulos, brancos e os votos correspondentes para
// cada um dos tr�s candidatos e retorna o percentual sobre cada um dos tipos
// de votos
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
votosNulos, votosBrancos, votosValidos, votosCandidatoA, votosCandidatoB, votosCandidatoC, votosTotais : inteiro
percentualVotosNulos, percentualVotosBrancos, percentualVotosValidos : real
percentualVotosCandidatoA, percentualVotosCandidatoB, percentualVotosCandidatoC : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo do Percentual de Votos na Elei��o")
Escreval("Digite o n�mero de votos nulos: ")
Leia(votosNulos)

Escreval("Digite o n�mero de votos brancos: ")
Leia(votosBrancos)

Escreval("Digite o n�mero de votos para o candidato A: ")
Leia(votosCandidatoA)

Escreval("Digite o n�mero de votos para o candidato B: ")
Leia(votosCandidatoB)

Escreval("Digite o n�mero de votos para o candidato C: ")
Leia(votosCandidatoC)

votosValidos <- votosCandidatoA + votosCandidatoB + votosCandidatoC
votosTotais <- votosValidos + votosNulos + votosBrancos

percentualVotosNulos <- votosNulos * 100 / votosTotais
percentualVotosBrancos <- votosBrancos * 100 / votosTotais
percentualVotosValidos <- votosValidos * 100 / votosTotais

percentualVotosCandidatoA <- votosCandidatoA * 100 / votosTotais
percentualVotosCandidatoB <- votosCandidatoB * 100 / votosTotais
percentualVotosCandidatoC <- votosCandidatoC * 100 / votosTotais

Escreval("")
Escreval("Quantidade de Votos")
Escreval("Candidato A: ", votosCandidatoA)
Escreval("Candidato B: ", votosCandidatoB)
Escreval("Candidato C: ", votosCandidatoC)
Escreval("V�lidos: ", votosValidos)
Escreval("Nulos: ", votosNulos)
Escreval("Brancos: ", votosBrancos)
Escreval("Totais: ", votosTotais)
Escreval("")
Escreval("Percentual de Votos")
Escreval("Candidato A: ", percentualVotosCandidatoA:2:2, "%")
Escreval("Candidato B: ", percentualVotosCandidatoB:2:2, "%")
Escreval("Candidato C: ", percentualVotosCandidatoC:2:2, "%")
Escreval("V�lidos: ", percentualVotosValidos:2:2, "%")
Escreval("Nulos: ", percentualVotosNulos:2:2, "%")
Escreval("Brancos: ", percentualVotosBrancos:2:2, "%")

Fimalgoritmo