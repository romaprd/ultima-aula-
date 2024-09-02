programa{

funcao cadeia determinarVogal(){
caracter letra
cadeia retorno
escreva("escreva uma letra: ")
leia(letra)

se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ){
retorno = "vogal"
}
senao{
retorno = "consoante"
}
retorne retorno
}
}

}
funcao inicio(){

cadeia palavra
palavra = determinarVogal ()
escreva("a letra é uma: ", palavra)



}