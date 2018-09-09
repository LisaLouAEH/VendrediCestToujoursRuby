puts "quelle est ton année de naissance stp ?"
print ">"

user_birth_year = gets.to_i
i_year = user_birth_year
i_age = 0

while i_year <= 2017
	puts "en #{i_year} tu avais #{i_age} ans"
	i_year = i_year + 1
	i_age = i_age + 1
end
