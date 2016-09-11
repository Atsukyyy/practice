a=ARGV[0].to_i
b=ARGV[1].to_i
	puts "a=#{a}","b=#{b}"
		if a>b
			puts "aの方が大きい。"
		elsif a<b
			puts "bの方が大きい。"
		else
			puts "aとbは等しい。"
	end