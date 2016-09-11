s=ARGV[0].to_i
	if s>0 && s<60
		puts "不可"
	elsif s>=60 && s<70
		puts "可"
	elsif s>=70 && s<80
		puts "良"
	elsif s>=80 && s<90
		puts "優"
	elsif s>=90 && s<=100
		puts "秀"
	else
		puts "不正な点数です。"
end