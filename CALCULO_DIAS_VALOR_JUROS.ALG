Algoritmo "semnome"

Var
valorLitro, valorPagar, litros: real

Inicio
escreva("Digite o valor do combustível: ")
leia(valorLitro)

escreva("Digite o total que deseja abastecer: ")
leia(valorPagar)

litros <- valorPagar / valorLitro

escreval("Para pagar R$", valorPagar, " serão abastecidos ", litros, "litros")
Fimalgoritmo