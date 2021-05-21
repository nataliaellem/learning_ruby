require './Pessoa'

class Aluno < Pessoa
    attr_reader :curso, :matricula
    attr_accessor :turma

    def initialize(nome, idade, curso, turma, matricula)
        super(nome, idade)
        @curso = curso
        @turma = turma
        @matricula = matricula
    end

end
