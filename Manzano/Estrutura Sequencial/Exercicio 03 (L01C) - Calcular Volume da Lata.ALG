Algoritmo "Calcular volume da lata"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os valores do raio e da altura de uma lata de �leo e
// retorna o volume dela
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
raio, altura, volume : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo do Volume da Lata")
Escreval("Digite o valor do raio da base da lata (em cm): ")
Leia(raio)

Escreval("Digite o valor da altura da lata (em cm): ")
Leia(altura)

volume <- pi * (raio ^ 2) * altura

Escreval("Lata de �leo")
Escreval("Altura: ", altura:2:2, " cm")
Escreval("Raio: ", raio:2:2, " cm")
Escreval("Volume da lata: ", volume:2:2, " cm� ou ", (volume / 1000):2:2, " L")

Fimalgoritmo