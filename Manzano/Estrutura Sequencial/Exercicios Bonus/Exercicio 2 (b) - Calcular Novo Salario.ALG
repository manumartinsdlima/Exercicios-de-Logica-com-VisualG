Algoritmo "Calcular novo salario"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o sal�rio e o percentual de reajuste e retorna o
// valor do sal�rio novo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
salarioAtual, percentualReajuste, salarioNovo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo de Novo Sal�rio")
Escreval("Digite o valor do sal�rio a ser reajustado: R$ ")
Leia(salarioAtual)

Escreval("Digite o percentual de reajuste (em %): ")
Leia(percentualReajuste)

salarioNovo <- salarioAtual * (1 + percentualReajuste / 100)

Escreval("Sal�rio Antigo: R$ ", salarioAtual:2:2)
Escreval("Percentual Reajuste: ", percentualReajuste:2:2, "%")
Escreval("Sal�rio Reajustado: R$ ", salarioNovo:2:2)

Fimalgoritmo