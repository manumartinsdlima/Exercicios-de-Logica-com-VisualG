Algoritmo "Validar senha"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe uma senha e compara com a senha armazenada no programa,
// retornando uma mensagem de sucesso caso ele acerte a senha
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   senhaArmazenada, senhaUsuario : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o de Senha")

   senhaArmazenada <- "123"

   Enquanto (senhaArmazenada <> senhaUsuario) faca
      Escreval("Digite a senha para acessar o sistema: ")
      Leia(senhaUsuario)

      senhaUsuario <- minusc(senhaUsuario)

      Se (senhaArmazenada = senhaUsuario) entao
         Escreval("Acesso permitido! Bem-vindo ao sistema!")
      Senao
         Escreval("Acesso negado! Senha incorreta")
      Fimse
   Fimenquanto

Fimalgoritmo