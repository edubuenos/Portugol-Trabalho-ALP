programa {
	funcao inicio() {
		inteiro numA
		inteiro numB
		inteiro numC
		inteiro numD
		  escreva("Bem vindo, por favor, informe um numero" + "\n")
		  leia(numA)
		  escreva("por favor, informe outro numero" + "\n")
		  leia(numB)
		  escreva("Bem vindo, por favor, informe um numero" + "\n")
		  leia(numC)
		  escreva("por favor, informe outro numero" + "\n")
		  leia(numD)
		  
		  se  ( numA > numB  e  numA > numC  e  numA > numD ) {
		      escreva("Maior: ",numA)
		  }
		  se  ( numB > numA  e  numB > numC  e  numB > numD ) {
		      escreva("Maior: ",numB) 
		  } 
		  se  ( numC > numA  e  numC > numB  e  numC > numD ) {
		      escreva("Maior: ",numC)  
		  }
		  se  ( numD > numA  e  numD > numB  e  numD > numC ) {
		      escreva("Maior: ",numD)  
		  } escreva("\n")
		  se  ( numA < numB  e  numA < numC  e  numA < numD ) {
		      escreva("Menor: ",numA)
		  }
		  se  ( numB < numA  e  numB < numC  e  numB < numD ) {
		      escreva("Menor: ",numB)
		  }
		  se  ( numC < numB  e  numC < numA  e  numC < numD ) {
		      escreva("Menor: ",numC)
		  }
		  se  ( numD < numB  e  numD < numC  e  numD < numA ) {
		      escreva("Menor: ",numD)
		  }
	}
}
