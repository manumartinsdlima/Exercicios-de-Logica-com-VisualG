Algoritmo "Calcular saldo da conta"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o n�mero da conta, o saldo, o valor debitado e o
// valor creditado e retorna o valor do saldo corrigido
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroConta : inteiro
   saldo, saldoCorrigido, valorDebitado, valorCreditado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Saldo da Conta")
   Escreval("Digite o n�mero da conta: ")
   Leia(numeroConta)

   Escreval("Digite o saldo atual da conta: ")
   Leia(saldo)

   Escreval("Digite o valor debitado da conta: ")
   Leia(valorDebitado)

   Escreval("Digite o valor creditado da conta: ")
   Leia(valorCreditado)

   saldoCorrigido <- saldo - valorDebitado + valorCreditado

   Escreval("N�mero da Conta: ", numeroConta)
   Escreval("Saldo Anterior: R$", saldo:2:2)
   Escreval("Valor Debitado: R$", valorDebitado:2:2)
   Escreval("Valor Creditado: R$", valorCreditado:2:2)
   Escreval("Saldo Atual: R$", saldoCorrigido:2:2)

   Se (saldoCorrigido < 0) entao
      Escreval("Saldo Negativo")
   Senao
      Escreval("Saldo Positivo")
   Fimse

Fimalgoritmo