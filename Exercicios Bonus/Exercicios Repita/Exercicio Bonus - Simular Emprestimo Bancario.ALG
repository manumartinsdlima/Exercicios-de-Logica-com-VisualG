Algoritmo "Simular Emprestimo Bancario"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor do emprestimo, a taxa de juros e o prazo para
// se pagar todas as parcelas e retorna os valores a serem pagos em cada parcela
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valorEmprestimo, taxaJurosAnual, taxaJurosMensal, jurosMensal, amortizacao, parcelaComJuros, saldoDevedorAnterior, valorEmprestimoFinal : real
   mesPrazo, anoPrazo, mesInicioPagamento, anoInicioPagamento, mesesTotais, contadorParcelas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Simula��o Empr�stimo Banc�rio")
   Escreval("Digite o valor do empr�stimo: R$")
   Leia(valorEmprestimo)

   Escreval("Digite o percentual de taxa anual para incrementar (em %):")
   Leia(taxaJurosAnual)

   Escreval("Digite o m�s do in�cio do pagamento do empr�stimo: ")
   Leia(mesInicioPagamento)

   Escreval("Digite o ano do in�cio do pagamento do empr�stimo: ")
   Leia(anoInicioPagamento)

   Escreval("Digite o m�s do prazo do pagamento do empr�stimo: ")
   Leia(mesPrazo)

   Escreval("Digite o ano do prazo do pagamento do empr�stimo: ")
   Leia(anoPrazo)

   Se (anoPrazo > anoInicioPagamento) entao
      Se (mesPrazo < mesInicioPagamento) entao
         mesesTotais <- (anoPrazo - anoInicioPagamento) * 12 + (12 + (mesPrazo - mesInicioPagamento))
      Senao
         mesesTotais <- (anoPrazo - anoInicioPagamento) * 12 + (mesPrazo - mesInicioPagamento)
      Fimse
   Senao
      mesesTotais <- mesPrazo - mesInicio
   Fimse

   saldoDevedorAnterior <- valorEmprestimo

   amortizacao <- valorEmprestimo / mesesTotais

   taxaJurosMensal <- taxaJurosAnual / 12

   Escreval("")
   Escreval("Valor Empr�stimo: R$ ", valorEmprestimo:2:2)
   Escreval("Meses Totais: ", mesesTotais)
   Escreval("Amortiza��o: R$ ", amortizacao:2:2)
   Escreval("Taxa de Juros Mensal: ", taxaJurosMensal:2:2, "%")

   contadorParcelas <- 1

   Repita
      jurosMensal <- saldoDevedorAnterior * taxaJurosMensal / 100
      parcelaComJuros <- amortizacao + jurosMensal

      valorEmprestimoFinal <- valorEmprestimoFinal + parcelaComJuros

      saldoDevedorAnterior <- saldoDevedorAnterior - amortizacao

      Escreval("")
      Escreval("Parcela N�", contadorParcelas)
      Escreval("Juros Mensal: R$ ", jurosMensal:2:2)
      Escreval("Parcela com Juros Mensal: R$ ", parcelaComJuros:2:2)

      contadorParcelas <- contadorParcelas + 1
   Ate contadorParcelas > mesesTotais

   Escreval("")
   Escreval("Valor Final do Empr�stimo: ", valorEmprestimoFinal:2:2)

Fimalgoritmo