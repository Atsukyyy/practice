puts "プログラム開始"

thread=Thread.new do
	puts"thread starts"
	sleep 5
	puts"thread ends"
end

puts "スレ終わってる？"
thread.join
puts "プログラム終了"