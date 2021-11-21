//funcao do algoritimo é calcular a media aritimetica 
//Autor Douglas Santos


programa
{
	
	funcao inicio()
	{
	     real nota1, nota2, nota3, nota4, media
	     cadeia aluno 

	     escreva("digite o nome do aluno:")
	     leia(aluno)
	     escreva("O seu nome é:" + aluno)
	     escreva("\n" + "Digite a nota 1:")
	     leia(nota1)
	     escreva("Digite a nota 2:")
	     leia(nota2)
	     escreva("Digite a nota 3:")
	     leia(nota3)
	     escreva("Digite a nota 4:")
	     leia(nota4)

	     media = (nota1+nota2+nota3+nota4)/4

	     escreva("O aluno:" + aluno + " obteve a media: " + media)

	     escreva ("\n" + "Sua media é: " + media)
          //verifica se a media é maior ou igual a 7
	     se(media>=7) {
	     	
	     	escreva("\n" + "Parabens voce foi aprovado!!!")
	     }
	
	     //caso a media seja menor que 7 
	     
	     senao {
	     	escreva("\n" + "infelizmnete voce foi reprovado")
	     }
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */