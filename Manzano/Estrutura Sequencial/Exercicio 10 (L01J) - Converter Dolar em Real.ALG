Algoritmo "Converter dolar em real"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um valor em d�lar e retorna o valor convertido em real
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
valorDolar, valorReal, valorConversao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Conversor de D�lar em Real")
Escreval("Digite o valor em d�lar: ", valorDolar)
Leia(valorDolar)

valorConversao <- 5.86

valorReal <- valorDolar / valorConversao

Escreval("Valor em D�lar: $ ", valorDolar:2:2)
Escreval("Valor em Real: R$ ", valorReal:2:2)

Fimalgoritmo