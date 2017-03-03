#We treat to assign the variables corresponding to datatype for the result return true

puts "Escribe un nombre:"
name = gets.chomp
letters = 7
message = "Welcome #{name}, your name has #{letters} letters"
p message == "Welcome Rodrigo, your name has 7 letters"
#=>true.