Algoritmo "Calcular total da compra de frutas"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe as quantidades de ma�a e morango em Kg comprados e
// retorna o valor total a ser pago com desconto aplicado se necess�rio
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   pesoMaca, pesoMorango, pesoTotal, precoMaca, precoMorango, precoTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo do Total da Compra de Frutas")

   Escreval("Digite a quantidade de morangos comprados (em Kg): ")
   Leia(pesoMorango)

   Escreval("Digite a quantidade de ma��s compradas (em Kg): ")
   Leia(pesoMaca)

   pesoTotal <- pesoMaca + pesoMorango

   Se (pesoMorango <= 5) entao
      precoMorango <- 2.50
   Senao
      precoMorango <- 2.20
   Fimse

   Se (pesoMaca <= 5) entao
      precoMaca <- 1.80
   Senao
      precoMaca <- 1.50
   Fimse

   precoTotal <- (precoMorango * pesoMorango) + (precoMaca * pesoMaca)

   Se ((pesoTotal > 8) ou (precoTotal > 25)) entao
      precoTotal <- precoTotal * (0.90)
   Fimse

   Escreval("Pre�o Total a Ser Pago: R$ ", precoTotal:2:2)

Fimalgoritmo