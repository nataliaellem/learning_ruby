class Pessoa 

    attr_accessor :nome
    attr_accessor :idade
    
    def initialize(nome, idade)
        @nome = nome 
        @idade = idade
    end

    # attr_reader, attr_writer...


    # @nome = nil
    # @idade = nil

    # def nome=(nome)
    #     @nome = nome
    # end

    # def nome
    #     @nome
    # end

    # def idade=(idade)
    #     @idade = idade
    # end

    # def idade
    #     @idade
    # end

    def rir
        puts "HAHAHAHAHAHAHAHAHAHA"
    end

    def agradecer
        "Thank you!"
        # o return não é obrigatório em ruby
    end

    def rir_diferente(texto)
        puts "Rindo de um jeito diferente: #{texto}"
    end
    
end


