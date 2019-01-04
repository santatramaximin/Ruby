puts "entrer un chiffre"
chiffre = gets.chomp.to_i
n=0.to_i
puts "comptage jusqu'a #{chiffre}"
chiffre.times do
n+= 1  
	puts "#{n}" 
end