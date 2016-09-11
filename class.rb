class Mybook
	def initialize(name="great",year=2016)
		puts"tahoooo!"
		@name=name
		@year=year
	end
	def method
		print "Hello",@name+"#{@year}"
	end
end


booking=Mybook.new("good",2011)
booking.method
book2=Mybook.new
book2.method