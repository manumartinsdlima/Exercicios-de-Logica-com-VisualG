Algoritmo "Verificar login de usuario"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o c�digo de usu�rio e valida se ele existe para depois
// pedir a senha e valid�-la para permitir ou negar acesso ao usu�rio
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, codigoArmazenado, senhaUsuario, senhaArmazenada : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Login de Usu�rio")

   codigoArmazenado <- 1234
   senhaArmazenada <- 9999

   Escreval("Digite o c�digo de usu�rio (4 d�gitos): ")
   Leia(codigoUsuario)

   Se (codigoUsuario = 1234) entao
      Escreval("Digite a senha do usu�rio (4 d�gitos): ")
      Leia(senhaUsuario)
      Se (senhaUsuario = 9999) entao
         Escreval("Acesso permitido!")
      Senao
         Escreval("Senha Incorreta!")
      Fimse
   Senao
      Escreval("Usu�rio Inv�lido!")
   Fimse

Fimalgoritmo