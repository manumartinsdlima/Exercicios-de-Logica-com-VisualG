Algoritmo "Verificar se pode votar"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o ano de nascimento de uma pessoa e o ano atual e
// retorna se a pessoa pode votar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento, anoAtual, idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o de Possibilidade de Voto")
   Escreval("Digite o ano de nascimento: ")
   Leia(anoNascimento)

   Escreval("Digite o ano atual: ")
   Leia(anoAtual)

   idade <- anoAtual - anoNascimento

   Se (idade < 16) entao
      Escreval("N�o pode votar")
   Senao
      Escreval("Pode votar!")
   Fimse

Fimalgoritmo