Algoritmo "semnome"

Var
valorLitro, valorPagar, litros: real

Inicio
escreva("Digite o valor do combust�vel: ")
leia(valorLitro)

escreva("Digite o total que deseja abastecer: ")
leia(valorPagar)

litros <- valorPagar / valorLitro

escreval("Para pagar R$", valorPagar, " ser�o abastecidos ", litros, "litros")
Fimalgoritmo