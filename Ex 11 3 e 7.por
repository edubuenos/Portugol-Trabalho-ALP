programa {
	funcao inicio() {
		inteiro num
		  escreva("Bem vindo, por favor, informe um numero" + "\n")
		  leia(num)
		  se (num % 3 == 0 e num % 7 == 0) {
		      escreva("O numero informado é multiplo de 3 e de 7")
		  } senao {
		      escreva("O numero informado não é multiplo de 3 e de 7")
		  }
	}
}
