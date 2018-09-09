tab_email = []
i = 1

while i <= 50
	if i <= 9
		tab_email << [("jean.dupont.0" + "#{i}" + "@email.fr")]
		i = i + 1
		else
			tab_email << [("jean.dupont." + "#{i}" + "@email.fr")]
			i = i + 1
		end
	
end

y = 2
until y == 50
	puts tab_email[y - 1]
	y = y + 2
end
