puts "Salut, bienvenue dans le générateur pyramide <<BEHIND THE MIRROR>>! Combien d'étages veux-tu ?"
print ">   "

number = gets.to_i

i = 0 # edits "#" i.times
j = number # spaces editor

puts "Voici donc cette fameuse pyramide :"

while i <= number
	j.times {print " "}
	i.times {print "#"}
	puts "\n"
	i = i + 1
	j = j - 1
end
