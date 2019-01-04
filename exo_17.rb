puts "votre age"
age=gets.chomp.to_i
n=1;
while n<age
	if n==age-n
	puts "Il y a #{n} ans, tu avais la moitié de l'age que tu as aujourd'hui" 
else puts "il y a #{n} ans tu avais #{age-n}"end

n+=1
end