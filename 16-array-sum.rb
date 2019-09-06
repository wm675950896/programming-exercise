# 给定一阵列内含数字，输出最大值

def find_max(array)
	c = array[0]
	(1..array.size-1).each do |x|
		c = array[x]> c ? array[x] : c
	end
	return c
end

arr = [8, 12, 36, 53, 99, 175, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88

