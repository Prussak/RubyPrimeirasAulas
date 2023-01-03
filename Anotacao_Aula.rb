#Comentarios em ruby 
#interrogacao no final retorna boolean (true/false)
#exclamação faz alteracoes nas variaveis
#coloca parenteses quando recebe algum parametro
#Em ruby não se utiliza Camel case como em java,
#como padrão de escrita se utiliza o underscore _
#Criar arquivo Ruby em shell script touch nomearquivo.rb
#Para Editar vi nomearquivo.rb
#Para Executar ruby nomedoarquivo.rb
nome_completo = "Tamara Prussak" 
nome_composto = nil

puts nome_completo

puts nome_composto

###############################
#Escopo
	preco = 50

	def muda_preco
		preco = 100
		puts preco
	end
	
	muda_preco
	puts preco
################################
#Operadores

a,b = 1,2
	
if a > b
		puts "a é maior que b"
else
	    puts "b é maior que a"
end		
##################################
#Input Output

puts "Digite o seu nome: "
nome = gets

puts "Seu nome é " + nome

###############################
#Classe
#Nome de classe sempre se inicia com a letra maiuscula
class Carro
 end
 
novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"

a = "RUBY PARA INICIANTES"
b = a

b.downcase!
puts a 

c = a.clone

c.upcase!

puts c

#################################
#Variaveis de instancia e metodos

	class Carro
	
		def velocidade_maxima
			250
		end
		
		def adiciona_marca(marca)
			@marca = marca
		end
		
		def marca
			@marca
		end
	end

    carro = Carro.new
	puts carro.velocidade_maxima	
	
	carro = Carro.new
	carro.adiciona_marca("Ford")
	puts carro.marca
