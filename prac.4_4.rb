a=ARGV[0].to_i
b=ARGV[1].to_i

if a>b
	for i in b..a
		print i
	end
elsif a<b
	for m in a..b
		print m
	end
else 
	puts a
end