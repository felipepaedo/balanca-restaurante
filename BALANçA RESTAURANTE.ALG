Algoritmo "balan�a restaurante"
// Disciplina   : Introdu��o � L�gica de Programa��o
// Professora   : Verlani Timm Hinz
// Descri��o    : Peso e valor Restaurante
// Autor        : Felipe Chiquenate Padoim
// Data atual   : 10/05/2021
Var
// Se��o de Declara��es das vari�veis
peso, i, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite o peso do prato do cliente: ")
leia (peso)
i<-((peso-120)/1000)
escreval ("Peso ", i:2:3, "Kg")
valor<-i*12.00
escreval ("Valor a ser pago R$ ", valor:3:2, ".")
Fimalgoritmo