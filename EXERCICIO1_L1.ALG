Algoritmo "EXERCICIO2_L1"

Var
reais, dolar, convertido : real


Inicio
escreva("Digite a cota��o do d�lar: ")
leia(dolar)

escreva("Digite a quantidade de reais que deseja converter: ")
leia(reais)


convertido <- reais / dolar

escreval("============================================================")
escreva("Convertendo", reais, " reais em d�lares, com uma cota��o de ", dolar, ", temos ", convertido:2:2, " d�lares.")


Fimalgoritmo