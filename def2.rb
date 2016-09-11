class Cat
	def initialize(name, color)
		puts "initialize called!"
		@name=name
		@color=color
	end
	
	def dispNameColor
		print @name,"\n",@color,"\n"
	end
end

mycat=Cat.new("tama", "white")
mycat.dispNameColor