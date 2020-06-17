Algoritmo "EXERCICIO2_L1"

Var
reais, dolar, convertido : real


Inicio
escreva("Digite a cotação do dólar: ")
leia(dolar)

escreva("Digite a quantidade de reais que deseja converter: ")
leia(reais)


convertido <- reais / dolar

escreval("============================================================")
escreva("Convertendo", reais, " reais em dólares, com uma cotação de ", dolar, ", temos ", convertido:2:2, " dólares.")


Fimalgoritmo