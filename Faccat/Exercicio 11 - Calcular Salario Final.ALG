Algoritmo "Calcular salario final"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor de um sal�rio fixo, o valor total das vendas
//efetuadas, o n�mero de carros vendidos e o valor da comiss�o por cada carro
//vendido e retorna o valor do sal�rio final.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioBase, vendaTotal, percentualVendaTotal, comissaoPorCarro, salarioFinal : real

   numeroCarrosVendidos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular Sal�rio Final")
   Escreval("Digite o valor do sal�rio fixo: R$")
   Leia(salarioBase)

   Escreval("Digite o n�mero de carros vendidos: ")
   Leia(numeroCarrosVendidos)

   Escreval("Digite o valor da venda total de carros: R$")
   Leia(vendaTotal)

   Escreval("Digite o valor da comiss�o por cada carro vendido: R$")
   Leia(comissaoPorCarro)

   percentualVendaTotal <- 5

   salarioFinal <- salarioBase + (numeroCarrosVendidos * comissaoPorCarro) + (vendaTotal * percentualVendaTotal / 100)

   Escreval("Sal�rio Final: R$", salarioFinal:2:2)

Fimalgoritmo