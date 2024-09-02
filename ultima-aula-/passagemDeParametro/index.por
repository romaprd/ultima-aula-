programa{
funcao real calcularporcentagem(real numero, real porcentagem){
real numero = 30.0, porcentagem = 20.0, resultado
resultado = (numero * (porcentagem/100))
retorne resultado
}

funcao inicio(){
real porcentagemcalculada
porcentagemcalculada = calcularporcentagem(30.0, 20.0)
escreva("a pocentagem calculada foi: ", porcentagemcalculada)
}

}