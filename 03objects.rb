#No ruby, tudo é um objeto, e todo objeto pertence a uma classe. 
#Todas as classes descendem de Object e é possível verificar em tempo de execução qual o tipo do objeto.
#Como pode ser visto a seguir: 

puts 1.class 
puts self.class
puts [].class 
puts ({}.class)
puts "a".class 
puts 1.1.class 
puts 9999999999.class 

#A palavra chave self é utilizada para identificar o objeto atual. 
#O número 1 é do tipo Fixnum, o número 1.1 é do tipo Float e um número muito grande é do tipo Bignum.
