Algoritmo "Calcular valor do combustivel"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o tipo de combust�vel e a quantidade comprada e retorna
// o c�lculo do total a ser pago com os descontos adequados
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   tipoCombustivel : caractere
   quantidadeComprada, valorASerPago, precoPorLitro, desconto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Valor do Combust�vel")
   Escreval("Digite o tipo de combust�vel (a para �lcool e g para gasolina): ")
   Leia(tipoCombustivel)

   Se ((tipoCombustivel = "a") ou (tipoCombustivel = "g")) entao
      Escreval("Digite a quantidade comprada de combustivel (em litros): ")
      Leia(quantidadeComprada)

      Se (tipoCombustivel = "a") entao
         tipoCombustivel <- "�lcool"
         precoPorLitro <- 2.90
         Se (quantidadeComprada <= 20) entao
            desconto <- 3 / 100
         Senao
            desconto <- 5 / 100
         Fimse
      Senao
         tipoCombustivel <- "Gasolina"
         precoPorLitro <- 3.30
         Se (quantidadeComprada <= 20) entao
            desconto <- 4 / 100
         Senao
            desconto <- 6 / 100
         Fimse
      Fimse

      valorASerPago <- (quantidadeComprada * precoPorLitro) * (1 - desconto)

      Escreval("Tipo de Combust�vel: ", tipoCombustivel)
      Escreval("Quantidade Comprada: ", quantidadeComprada, " L")
      Escreval("Pre�o Por Litro: ", precoPorLitro)
      Escreval("Desconto: ", desconto * 100, "%")
      Escreval("Valor a Ser Pago: R$ ", valorASerPago:2:2)

   Senao
      Escreval("Tipo de Combust�vel Inv�lido!")
   Fimse

Fimalgoritmo