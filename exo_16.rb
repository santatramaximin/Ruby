puts "votre age"
age=gets.chomp.to_i
n=1;
while n<age
puts "il y a #{n} ans tu avais #{age-n}"
n+=1
end 