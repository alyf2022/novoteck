Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
// Seção de Declarações das variáveis 

velo:real
multa:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual a sua velociade")
leia(velo)
se velo > 80 então
escreval("você foi multado em R$ ")
multa <- 5 * (velo - 80  )
escreval (multa)
fimse
Fimalgoritmo