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
escreva("Ap�s andar ", kmFinal - kmInicial, " kilometros, gastando", litros, " litros, o ve�culo teve um consumo m�dio de", media, " km/L")


Fimalgoritmo