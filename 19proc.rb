#Criar uma variável do tipo Proc de duas formas diferentes

p = Proc.new { print "este bloco vai se tornar uma proc pois vai ser atribuído a uma variável\n" }
p.call 