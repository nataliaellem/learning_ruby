class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu

    def initialize 
        @numero = Random.rand(1..10)
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero 
            @venceu = true
            return "Você venceu!"
        elsif numero > @numero 
            return "O número informado é alto."
        else 
            return "O número informado é baixo."
        end
    end
end
