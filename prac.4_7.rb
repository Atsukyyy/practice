puts "何個*を表示しますか？"
a=gets.to_i

if a>0
	a.times do 
		print "*"
	end
else
	puts "エラー"
end