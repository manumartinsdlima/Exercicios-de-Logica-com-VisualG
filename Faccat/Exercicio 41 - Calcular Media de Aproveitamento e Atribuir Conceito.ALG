Algoritmo "Calcular media de aproveitamento e atribuir conceito"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe tr�s notas e a m�dia de exerc�cios e retorna a m�dia de
// aproveitamento e o conceito atribuido dependendo da m�dia de aproveitamento
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento : real
   conceito : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Atribui��o de Conceito")
   Escreval("Digite a primeira nota: ")
   Leia(nota1)

   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   Escreval("Digite a terceira nota: ")
   Leia(nota3)

   Escreval("Digite a m�dia de exerc�cios: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7

   Se (mediaAproveitamento >= 9) entao
      conceito <- "A"
   Senao
      Se ((mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9)) entao
         conceito <- "B"
      Senao
         Se ((mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5)) entao
            conceito <- "C"
         Senao
            conceito <- "D"
         Fimse
      Fimse
   Fimse

   Escreval("M�dia de Aproveitamento: ", mediaAproveitamento:2:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo