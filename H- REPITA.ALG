Algoritmo "H- repita"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   :h)Elaborar  um  programa  que  possibilite  calcular  a área
//total  de  uma  residência  (sala,  cozinha, banheiro, quartos, área de serviço
//, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
//largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar
//a área do  cômodo  lido  e  também  uma  mensagem  solicitando  do  usuário  a
//confirmação  de  continuar calculando  novos  cômodos.  Caso  o  usuário
//responda  “NAO”,  o  programa  deve  apresentar  o  valor total acumulado da
//área residencial.
// Autor(a): Núbia
// Data atual:07/10/2022
Var
// Seção de Declarações das variáveis 
largura:inteiro
comprimento:inteiro
comodo:inteiro
area:inteiro
teste:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
area<-1
repita
escreval("Digite o nome do comodo")
leia(comodo)
escreval("Digite o valor da largura")
leia(largura)
escreval("Digite o valor do comprimento")
leia(comprimento)
area<-largura*comprimento
escreval("O valor da área total é",area)
escreval("Deseja continuar")
escreval("1-Sim")
escreval("2-Não")
leia(teste)
ate>2



Fimalgoritmo