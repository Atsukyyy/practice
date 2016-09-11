num=0

thread=Thread.new do
	100000.times do
		num=num+1
	end
end

thread2=Thread.new do
	100000.times do
		num=num+1
	end
end

thread3=Thread.new do
	100000.times do
		num=num+1
	end
end

thread.join
thread2.join
thread3.join

puts num