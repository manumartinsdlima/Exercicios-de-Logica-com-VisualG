Algoritmo "Calcular combustivel gasto"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o tempo gasto no percurso de 12km e a velocidade m�dia do
// ve�culo e retorna a quantidade de litros gastos nessa viagem
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025

Var
// Se��o de Declara��es das vari�veis
tempoUsado, velocidadeMedia, quantidadeLitros, distancia : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("C�lculo de Combust�vel Gasto")
Escreval("Digite o tempo gasto no percurso (em horas): ")
Leia(tempoUsado)

Escreval("Digite a velocidade m�dia do ve�culo (em km/h): ")
Leia(velocidadeMedia)

distancia <- tempoUsado * velocidadeMedia

quantidadeLitros <- distancia / 12

Escreval("Dist�ncia Percorrida: ", distancia:2:2, " Km")
Escreval("Tempo Gasto: ", tempoUsado:2:2, "h")
Escreval("Velocidade M�dia: ", velocidadeMedia:2:2, "Km/h")
Escreval("Quantidade de Combust�vel Gasto: ", quantidadeLitros:2:2, " L")

Fimalgoritmo