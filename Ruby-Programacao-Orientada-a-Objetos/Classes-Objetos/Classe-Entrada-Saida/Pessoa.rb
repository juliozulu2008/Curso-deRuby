class Pessoa

    def set_nome(nome)
        @nome = nome
    end

    def get_nome()
        return @nome
    end

    def comprimentar()
        return "Olá Muito Prazer!"
    end
end

pessoa = Pessoa.new
puts "Qual é o seu nome?"
nome_res = gets
pessoa.set_nome(nome_res)
puts(pessoa.get_nome())
puts(pessoa.comprimentar)
