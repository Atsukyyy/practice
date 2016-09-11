nums=[5,6,7,8]

sum=0
(0..nums.size-1).each do|i|
	sum=sum+nums[i]
end 
puts sum
