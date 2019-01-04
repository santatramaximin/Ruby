puts "votre année de naissance"
x= gets.chomp.to_i
m=2018-x
m.times do
	x+= 1
	puts "#{x}"
end