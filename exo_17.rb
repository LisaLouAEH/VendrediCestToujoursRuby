puts "quel est ton age stp ?"
print ">"

user_age = gets.to_i

x = user_age
y = 0

while y <= user_age
	if x == user_age / 2
		puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui."
		x = x - 1
		y = y + 1
	end
	puts "Il y a #{x} ans, tu avais #{y} ans"
	x =  x - 1
	y = y + 1
end

