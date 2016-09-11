num0=ARGV[0].to_i
num1=ARGV[1].to_i
if num0%num1==0
	puts "#{num1}は#{num0}の約数です。"
else
	puts  "#{num1}は#{num0}の約数ではありません。"
end
