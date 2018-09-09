puts "Quel est ton age stp ?"
print ">"

user_age = gets.to_i
x = user_age
y = 0

while y <= user_age
	puts "Il y a #{x} ans, tu avais #{y} ans"
	x =  x - 1
	y = y + 1
end
