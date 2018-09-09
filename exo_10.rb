puts "Quelle est votre année de naissance ?"
User_birth_year = gets.to_i
if User_birth_year > 2017
	puts "Vous n'existiez pas en 2017 !"
elsif (User_birth_year < 2017 && User_birth_year > 1897)
	puts "Vous aviez donc #{2017 - User_birth_year} ans en 2017."
else
	puts "Soit vous n'êtes pas humain, soit vous êtes mort, soit vous me saisissez autre chose
       qu'un chiffre !"
	puts "Dans tout les cas, vous m'avez fait passer l'envie de calculer votre age"
end

puts "Merci de votre participation."

