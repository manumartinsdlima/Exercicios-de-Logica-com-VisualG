Algoritmo "Validar aprovacao de aluno - versao 2"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe quatro valores e retorna a situa��o de aprova��o do
// aluno com base na m�dia calculada; quando for maior ou igual a 7, est� aprovado;
// quando for menor que 7, estar� em exame, o que influencia
// no c�lculo de uma nova m�dia e caso esta seja maior ou igual a 5, est�
// aprovado em exame; caso contr�rio, o aluno est� reprovado
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, notaExame : real
   situacao : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o de Aprova��o de Aluno")
   Escreval("Digite o valor da primeira nota: ")
   Leia(nota1)

   Escreval("Digite o valor da segunda nota: ")
   Leia(nota2)

   Escreval("Digite o valor da terceira nota: ")
   Leia(nota3)

   Escreval("Digite o valor da quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se (media >= 7) entao
      situacao <- "Aprovado"
   Senao
      Escreval("Digite a nota da prova de exame: ")
      Leia(notaExame)

      media <- (media + notaExame) / 2

      Se (media >= 5) entao
         situacao <- "Aprovado em Exame"
      Senao
         situacao <- "Reprovado"
      Fimse
   Fimse

   Escreval("")
   Escreval("Informa��es do Aluno")
   Escreval("1� Nota: ", nota1:2:2)
   Escreval("2� Nota: ", nota2:2:2)
   Escreval("3� Nota: ", nota3:2:2)
   Escreval("4� Nota: ", nota4:2:2)
   Escreval("M�dia: ", media:2:2)
   Escreval("Situa��o: ", situacao)

Fimalgoritmo