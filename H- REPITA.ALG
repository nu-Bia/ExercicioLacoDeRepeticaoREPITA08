Algoritmo "H- repita"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   :h)Elaborar  um  programa  que  possibilite  calcular  a ?rea
//total  de  uma  resid?ncia  (sala,  cozinha, banheiro, quartos, ?rea de servi?o
//, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado c?modo. Em seguida, deve apresentar
//a ?rea do  c?modo  lido  e  tamb?m  uma  mensagem  solicitando  do  usu?rio  a
//confirma??o  de  continuar calculando  novos  c?modos.  Caso  o  usu?rio
//responda  ?NAO?,  o  programa  deve  apresentar  o  valor total acumulado da
//?rea residencial.
// Autor(a): N?bia
// Data atual:07/10/2022
Var
// Se??o de Declara??es das vari?veis 
largura:inteiro
comprimento:inteiro
comodo:inteiro
area:inteiro
teste:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
area<-1
repita
escreval("Digite o nome do comodo")
leia(comodo)
escreval("Digite o valor da largura")
leia(largura)
escreval("Digite o valor do comprimento")
leia(comprimento)
area<-largura*comprimento
escreval("O valor da ?rea total ?",area)
escreval("Deseja continuar")
escreval("1-Sim")
escreval("2-N?o")
leia(teste)
ate>2



Fimalgoritmo