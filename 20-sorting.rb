# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  c = []

  arr.each do |x|
	if x % 2 == 0
		c << x
	end
  end
  c = c.uniq.sort
  return c
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
b = filter_even(arr)

puts "___#{b}_____" # 应该是 [42, 46, 68, 86]
