Algoritmo "balança restaurante"
// Disciplina   : Introdução à Lógica de Programação
// Professora   : Verlani Timm Hinz
// Descrição    : Peso e valor Restaurante
// Autor        : Felipe Chiquenate Padoim
// Data atual   : 10/05/2021
Var
// Seção de Declarações das variáveis
peso, i, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o peso do prato do cliente: ")
leia (peso)
i<-((peso-120)/1000)
escreval ("Peso ", i:2:3, "Kg")
valor<-i*12.00
escreval ("Valor a ser pago R$ ", valor:3:2, ".")
Fimalgoritmo