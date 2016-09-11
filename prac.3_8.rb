a=ARGV[0].to_i
	puts "入力した数字は#{a}です。"
		if a>0
			if a%5==0
				puts "#{a}は5で割り切れます。"
			else 
				puts "#{a}は5で割り切れません。"
		end
		
		else 
			puts "#{a}は正の数ではありません。"
	end