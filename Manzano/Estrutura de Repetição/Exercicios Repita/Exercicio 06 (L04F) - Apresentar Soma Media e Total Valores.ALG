Algoritmo "Apresentar soma, media e total de valores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe valores at� que seja recebido um valor negativo e
// retorna o somat�rio, a m�dia aritm�tica e o total de valores lidos usando
// a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, totalValores, soma : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Digite um n�mero: ")
      Leia(valor)

      Se (valor > 0) entao
         soma <- soma + valor
         totalValores <- totalValores + 1
      Fimse

   Ate valor < 0

   Se (totalValores > 0) entao
      media <- soma / totalValores
   Fimse

   Escreval("Somat�rio dos valores: ", soma)
   Escreval("M�dia Aritm�tica: ", media:2:2)
   Escreval("Total de Valores Recebidos: ", totalValores)

Fimalgoritmo