Algoritmo "Validar Requerimento de Aposentadoria
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o c�digo do empregado, o ano de nascimento, o ano de
// ingresso na empresa e retorna a idade, os anos trabalhados e se requer ou
// n�o a aposentadoria
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigoEmpregado, anoNascimento, anoIngresso, anoAtual : inteiro
   idadeEmpregado, anosTrabalhados : inteiro
   requerimento : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o de Requerimento de Aposentadoria")
   Escreval("Digite o c�digo do empregado: ")
   Leia(codigoEmpregado)

   Escreval("Digite o ano de nascimento do empregado: ")
   Leia(anoNascimento)

   Escreval("Digite o ano de ingresso do empregado na empresa: ")
   Leia(anoIngresso)

   anoAtual <- 2025

   idadeEmpregado <- anoAtual - anoNascimento
   anosTrabalhados <- anoAtual - anoIngresso

   Se ((idadeEmpregado >= 65) ou (anosTrabalhados >= 30) ou ((idadeEmpregado >= 60) e (anosTrabalhados >= 25))) entao
      requerimento <- "Requerer aposentadoria"
   Senao
      requerimento <- "N�o requerer aposentadoria"
   Fimse

   Escreval("C�digo do empregado: ", codigoEmpregado)
   Escreval("Idade do empregado: ", idadeEmpregado)
   Escreval("Tempo trabalhado na empresa: ", anosTrabalhados, " anos")
   Escreval("Valida��o de requerimento: ", requerimento)

Fimalgoritmo