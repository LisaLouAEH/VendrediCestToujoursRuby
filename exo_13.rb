puts "Quelle est votre année de naissance ?"
print ">"

user_birth_year = gets.to_i
i = user_birth_year

while i < 2018
	i = i + 1
	puts i
end
