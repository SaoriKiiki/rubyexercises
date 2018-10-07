#puts "¿El Grainline está anclado al lo ancho o a lo alto del cuadrito?"
#gets.chomp = yes_or_no

#if CommonScenario do this

puts "¿Que tan anchos son los cuadritos?"
latitude = gets.chomp.to_i

puts "¿Qué tan altos son los cuadritos?"
longitude = gets.chomp.to_i

puts "¿Cuantos cuadritos necesitas hacer?"
quantity = gets.chomp.to_i

puts "¿Cuál es el ancho de la tela?"
weft = gets.chomp.to_i

warp = longitude * (quantity / (weft/latitude))

puts warp

#if Normal 
