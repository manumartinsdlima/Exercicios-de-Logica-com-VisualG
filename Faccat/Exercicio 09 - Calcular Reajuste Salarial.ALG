Algoritmo "Calcular reajuste de salario"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Emanuel Martins de Lima
// Descri��o   : Recebe o valor do sal�rio atual de um funcion�rio e o percentual de reajuste e retorna o valor do sal�rio reajustado.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/202
Var
   // Se��o de Declara��es das vari�veis
   salarioAtual, salarioReajustado, percentualReajuste : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular Reajuste Salarial")
   Escreval("Digite o valor do sal�rio atual: R$ ")
   Leia(salarioAtual)

   Escreval("Digite o percentual de reajuste (em %): ")
   Leia(percentualReajuste)

   salarioReajustado <- salarioAtual * (1 + (percentualReajuste / 100))

   Escreval("Sal�rio Reajustado: R$", salarioReajustado:2:2)

Fimalgoritmo