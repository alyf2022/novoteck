Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
// Se??o de Declara??es das vari?veis 

velo:real
multa:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("qual a sua velociade")
leia(velo)
se velo > 80 ent?o
escreval("voc? foi multado em R$ ")
multa <- 5 * (velo - 80  )
escreval (multa)
fimse
Fimalgoritmo