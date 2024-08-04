a = "texto"
b = 'texto'
c = "texto\nsegunda linha"
d = 'texto\nmesmalinnha'
e = "a = #{a} - é assim que se utiliza expansão de variáveis"
f = <<__ATE_O_FINAL
esta é
uma String
bem grand e só termina
quando encontrar o marcador__ATE_O_FINAL no inicio de uma linha
__ATE_O_FINAL

g = %Q{Esta também é uma String
com mais de uma linha 
e também suporta #{a}
expansão de variáveis
}
h = %q{Já
esta que também é multi linha não suporta #{a}
expansão de variáveis}

puts a
puts b
puts c 
puts d 
puts e 
puts f 
puts g
puts h 

