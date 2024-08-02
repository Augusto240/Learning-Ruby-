#Converter um bloco recebido em um proc 
def recebe_proc(&block)
    if block 
        block.call
    end 
end 

recebe_proc
recebe_proc { print "este bloco vai se tornar uma proc poois vai ser atribuido a uma variável no método" }

