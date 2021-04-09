programa { 
    inclua biblioteca Matematica
	funcao inicio() {
		inteiro num
		  escreva("Bem vindo, por favor, informe um numero" + "\n")
		  leia(num)
		  se(num>=0) {
		      escreva ( Matematica.raiz(num, 2)) }
		      senao {
		          escreva( num * num)
		      }
		  }
	}

