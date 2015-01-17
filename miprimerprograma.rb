
puts "Hola cómo vas?"


nombres = ["pedro", "Camilo", "andres"]
nombres.each {|n| puts n}

arriba = [1,2,3,4,5]
arriba.each { |e| puts e*1}

puts "hola mundo"

i = 1
while (i < 10)
	i +=1
end
puts i

i *= 2 while (i < 100)
puts i

begin
	i *= 1
end while  (i < 100)
puts i

"mi primer programa"

puts "¿tienes dinero?"
a =gets.chomp
puts "¿tienes ganas?"
b =gets.chomp

if (a=="si" and b=="no") 
	puts "Como"
elsif (a=="si" and b=="si") 
	puts "Paseo"
elsif (a=="no" and b=="no") 
	puts "Duermo"
elsif (a=="no" and b=="si") 
	puts "Me aburro"
end

contar = 1
while contar <=100 do 
	if contar%2 == 0 
		puts "Par"
	else
		puts "Impar"
	end
	
	puts "Número: #{contar}"
	contar = contar + 1

end
