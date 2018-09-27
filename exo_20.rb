puts "Salut, bienvenue dans le générateur de pyramide ! Combien d'étages veux-tu ? (attention le choix est limité entre 1 et 25 étages)"
print ">  "

number = gets.to_i

i = 0
if number < 1
	puts "heu... je peux pas faire une pyramide avec ca"
elsif number > 25
	puts "On a dit pas + que 25 désolé"
else
	puts "Voici donc votre pyramide :"
	while i <= number
		i.times {print "#"}
		puts "\n"
		i = i + 1
	end

end

