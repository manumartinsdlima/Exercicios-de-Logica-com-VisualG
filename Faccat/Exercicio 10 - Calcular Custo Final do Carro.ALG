Algoritmo "Calcular custo final do carro"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o custo de f�brica de um carro e retorna seu custo final.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, custoFinal, valorDistribuidor, valorImposto, percentualDistribuidor, percentualImposto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular o Custo Final do Carro")
   Escreval("Digite o valor do custo de f�brica do carro: R$")
   Leia(custoFabrica)

   percentualDistribuidor <- 28
   percentualImposto <- 45

   valorDistribuidor <- custoFabrica * (percentualDistribuidor / 100)
   valorimposto <- custoFabrica * (percentualImposto / 100)

   custoFinal <- custoFabrica + valorDistribuidor + valorImposto

   Escreval("Custo Final do Carro: R$", custoFinal:2:2)

Fimalgoritmo