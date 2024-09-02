programa{
funcao real prazo_3_dias(real valor_total){
 retorne valor_total + 25.00
}
funcao real prazo_5_dias( real valor_total){
retorne valor_total + 20.00
}
funcao real prazo_7_dias(real valor_total){
retorne valor_total + 15.00
}
funcao real prazo_10_dias(real valor_total){
retorne valor_total + 10.00
}
funcao inicio(){
real total, valor
inteiro prazo
faca{
escreva("informe o valor a ser pago: ")
leia(valor)
escreva("selecione o prazo de entrega:\n1 - prazo de três dias úteis\n2 - prazo de cinco dias úteis\n3 - prazo de  sete dias úteis\n4 - prazo de dez dias úteis\ninsira uma opção: ")
leia(prazo)
}enquanto (prazo != 1 e prazo != 2 e prazo != 3 e prazo != 4)

se(prazo == 1){
total = prazo_3_dias (valor)
escreva ("O valor total a pagar com o prazo de três dias úteis: ", total)

}
senao se(prazo == 2){
total = prazo_5_dias (valor)
escreva("O valor total a pagar com o prazo de cinco dias úteis: ", total)

}
senao se(prazo == 3){
total = prazo_7_dias (valor)
escreva("O valor total a pagar com o prazo de sete dias úteis: ", total)

}
senao{
valor = prazo_10_dias (valor)
escreva("O valor total a pagar com o prazo de dez dias úteis: ", total)

}




}