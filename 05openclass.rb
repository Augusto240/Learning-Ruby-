#Open Classes
#Significa que todas as classes do Ruby são sempre abertas, o que possibilita que elas sejam alteradas a qualquer momento.

class Fixnum
    def +(other)
        self - other 
    end 
end 
puts 1 + 5 

#Esse códgio altera o método + da classe Fixnum, o que pode causar uma grande confusão, como visto no exemplo.
#Fazendo com que o método + realize, na verdade, uma operação de subtração.

