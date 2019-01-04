puts "entre le nombre d'etage du pyramide"
i=1
print ">"
n= gets.chomp.to_i
x=n
space=" "
system 'clear'
while i<=n do
puts ((space * x)+("#" * i))
x-=1
i+=1
end