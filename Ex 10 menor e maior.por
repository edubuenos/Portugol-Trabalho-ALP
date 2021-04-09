programa {
	funcao inicio() {
		inteiro numA
		inteiro numB
		  escreva("Bem vindo, por favor, informe um numero" + "\n")
		  leia(numA)
		  escreva("por favor, informe outro numero" + "\n")
		  leia(numB)
		  se (numA>numB) {
		      escreva("Numero A é maior que numero B")
		  } senao se (numA<numB){
		      escreva("Numero A é menor que numero B")
		  } senao {
		      escreva("Numeros iguais")
		  }
	}
}
