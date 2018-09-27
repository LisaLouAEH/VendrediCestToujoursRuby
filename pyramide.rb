puts "Salut, bienvenue dans le générateur pyramide <<BEHIND THE MIRROR>>! Combien d'étages veux-tu ? (Attention le choix est toujours limité entre 1 et 25 étages)"
print ">   "

number = gets.to_i

i = 0 # edits "#" i.times
j = number # spaces editor

if number < 1
	puts "une pyramide en RDC ou sous terre c'est pas glam désolé"
elsif number > 25
	puts "abuses pas ! on a dit 25 étages MAX !"
else
	puts "Voici donc cette fameuse pyramide :"

	while i <= number
		j.times {print " "}
		i.times {print "#"}
		puts "\n"
		i = i + 1
		j = j - 1
	end
end
