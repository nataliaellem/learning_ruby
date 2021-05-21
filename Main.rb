require './Pessoa'
require './adivinhar_numero'
require './aluno'

# O require_relative inclui um arquivo (não precisa do .rb)
require_relative 'impressao.rb'

# O include inclui um módulo
include Impressao
 

obj1 = Pessoa.new("pessoa", 45)
obj1.rir
obj1.rir_diferente("aaaaaaaaaaaaaaaaaaaaaaaa")
resultado = obj1.agradecer
puts resultado


nat = Pessoa.new("nat", 21)
alan = Pessoa.new("lan", 22)

nat.nome = "Natália"
alan.nome = "Alan"

nat.idade = 21
alan.idade = 22

puts nat.nome
puts alan.nome


# jogo = AdivinharNumero.new

# until jogo.venceu do
#     puts "Digite um número"
#     numero = gets.to_i 
#     puts jogo.tentar_adivinhar(numero)
# end

puts "-------------------------------"

a = Aluno.new("Nat", "21", "TI", "2019", "123")
puts "Nome do aluno: #{a.nome}"



class Teste
    def meu_self
        puts "Esse é meu self: #{self}"
    end

    # Método de classe
    def self.hello
        "Hello!"
    end
end

# Testando o método de classe
puts Teste.hello

class Teste2
    def meu_self
        puts "Esse é meu self: #{self}"
    end
end

t1 = Teste.new
t1.meu_self
puts "=================="
t2 = Teste.new
t2.meu_self
puts "=================="
t3 = Teste2.new
t3.meu_self
puts "=================="

puts "Digite uma frase"
frase = gets.chomp

Impressao.imprime(frase)
 