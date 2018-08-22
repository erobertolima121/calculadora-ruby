puts "Digite o primeiro número: "
in1=gets.to_i
a = in1.numeric?
puts a
puts "Digite o segundo número: "
in2=gets.to_i
puts "Qual operação deseja realizar? (+,-,/,*)"
op=gets.chomp
case op
when '+'
    plus=in1+in2
    puts "O resultado de sua adição é de: #{in1+in2}"
when '-'
    min=in1-in2
    puts "O resultado de sua subtração é de: #{min}"
when '*'
    mul= in1*in2
    puts "O resultado de sua multiplicação é de: #{mul}"
when '/'
    div=in1/in2
    puts "O resultado de sua divisão é de: #{div}"
else
    puts "Operador inválido"
end