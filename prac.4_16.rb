puts "何センチから"
a=gets.to_i
puts "何センチまで"
b=gets.to_i
puts "何センチごと"
c=gets.to_i

i=a

while i<=b
	puts i,i*i
	i=i+c
end
	