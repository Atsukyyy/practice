num=ARGV[0].to_i
	if num>0
		puts "#{num}は正\n"
	elsif num<0
		puts "#{num}は負\n"
	else
		puts "#{num}は0"
end