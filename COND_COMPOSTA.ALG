Algoritmo "SE_SENAO"

Var
salario: real
cargaHorario: inteiro

Inicio
escreva("Digite o Sal�rio: ")
leia(salario)

se(salario <= 2000) entao
     escreva("Candidato selecionado para a primeira fase COND SIMPLES!")
senao
     escreva("Digite a Carga Hor�ria")
     leia(cargaHoraria)
     
     se(cargaHoraria >= 7) entao
          escreva("Candidato PR�-SELECIONADO para a fase COND ENCADEADA!")
     senao
          escreva("Candidato N�O PREENCHEU OS REQUISITOS da COND COMPOSTA")
     fimse
fimse
Fimalgoritmo