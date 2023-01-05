#Ruby, linguagem criada em 1995 no Japão, é uma linguagem interpretada
#é multi paradigma, paradigma mais utilizado é o orientação a objetos
#Tipagem dinâmica, não precisa declarar o tipo da váriavel 
#tipagem forte, ela ñ realiza conversão automatica entre os tipos de dados
#Rails é framework para fazer aplicações web
#Padrão MVC Model View Controller
#Gems são bibliotecas em ruby, rails é uma gem. rubygems.org
#no terminal: gem install nome_da_biblioteca
#IRB shell do Ruby Interactive Ruby

###Strings

	nome = Tamara
		
	mensagem = "Bem vinda #{nome}"
		
	puts mensagem

###

		nome= tamara 
		
		mensagem = %Q(Bem vindo ao meu github #{nome})
		
		#puts mensagem.public_methods
		#puts mensagem.length
		#puts "O tamanho da minha string é: #{ mensagem.length() } "
		puts mensagem
		
###Arrays		
#lista.length Tamanho do array
#lista.empty? verifica se o array está vazio
#lista.first pegar o primeiro valor
#lista.last #pegar o ultimo valor 

lista = []

lista.class

lista << 42	

lista << 56

lista.length

###Hashes
#Estrutura de chave-valor
#hash = {}	ou hash = Hash.new
#hash.keys retorna um array com as chaves
#hash.values retorna um array com os valores
#hash.empty? verifica se o hash está vazio
h = {}

h[:nome] = "Tamara"

h[:idade] = 22

puts h 

#saída: {:nome=>"Tamara", :idade=>22}

###Condicional 
#Ternário

valor > 50 ? puts "Eu sou maior que 50" : puts "Eu sou menor que 50"

#primeiro é a operação, o que vai depois ? retorna verdadeiro
#depois do : é se for falso 

###Laços
for i in [1,2,3,4,5]
     puts "o numero é #{i}"
 end
 
# 
  valor = 0 
 until valor == 10 
    puts valor
    valor += 1 
end    

#break sair do laço
#return sair do laço e do método onde o laço está contido
#next vai imediatamente para a próxima iteração
#redo repete o laço do inídio (acondição não será reavaliada)

###Métodos

def soma(valor1, valor2)
	puts "Estou somando #{valor1} e #{valor2}"
	
	return valor1+ valor2
end

puts "Vou executar a soma"

puts soma(10, 5)
####Exercicio
#Verificar se uma palavra é palindromo
