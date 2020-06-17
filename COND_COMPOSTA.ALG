Algoritmo "SE_SENAO"

Var
salario: real
cargaHorario: inteiro

Inicio
escreva("Digite o Salário: ")
leia(salario)

se(salario <= 2000) entao
     escreva("Candidato selecionado para a primeira fase COND SIMPLES!")
senao
     escreva("Digite a Carga Horária")
     leia(cargaHoraria)
     
     se(cargaHoraria >= 7) entao
          escreva("Candidato PRÉ-SELECIONADO para a fase COND ENCADEADA!")
     senao
          escreva("Candidato NÃO PREENCHEU OS REQUISITOS da COND COMPOSTA")
     fimse
fimse
Fimalgoritmo