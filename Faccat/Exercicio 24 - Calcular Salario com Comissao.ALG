Algoritmo "Calcular salario com comissao"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor de um sal�rio fixo e as vendas totais e retorna
// o c�lculo final dele aplicando a devida l�gica de comiss�o
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, vendasEfetuadas, valorExcedente, salarioFinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Sal�rio com Comiss�o")
   Escreval("Digite o sal�rio fixo: R$ ")
   Leia(salarioFixo)

   Escreval("Digite o valor das vendas efetuadas: R$")
   Leia(vendasEfetuadas)

   Se (vendasEfetuadas > 1500) entao
      valorExcedente <- vendasEfetuadas - 1500
      salarioFinal <- salarioFixo + (1500 * 0.03) + (valorExcedente * 0.05)
   Senao
      salarioFinal <- salarioFixo + (vendasEfetuadas * 0.03)
   Fimse

   Escreval("Sal�rio Final: R$", salarioFinal:2:2)

Fimalgoritmo