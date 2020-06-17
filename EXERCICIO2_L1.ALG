Algoritmo "EXERCICIO2_L1"

Var
kmInicial, kmFinal : inteiro
litros, media: real


Inicio
escreva("Digite a Kilometragem inicial: ")
leia(kmInicial)

escreva("Digite a Kilometragem final: ")
leia(kmFinal)

escreva("Digite quantos litros foram gastos: ")
leia(litros)

media <- (kmFinal - kmInicial) / litros

escreval("============================================================")
escreva("Após andar ", kmFinal - kmInicial, " kilometros, gastando", litros, " litros, o veículo teve um consumo médio de", media, " km/L")


Fimalgoritmo