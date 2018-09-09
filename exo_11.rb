puts "Coucou ! Donne moi un nombre au pif stp."
print ">"
number = gets.to_i

if (number > 0 && number < 1000)
	number.times do
	puts "Salut, ça farte ?"
	end
else
	puts "error tu sort.."
	puts "NaN, je rigole, le probleme c'est soit" 
	puts "que ce que tu me donne c'est pas un nombre ;) soit"
	puts "que c'est un trop grand nombre(au dessus de 1000) pour ce que je veux en faire."

end

puts "bisous"

