# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]
arr1 = []
arr.each do |x|
	if x["age"] > 18
		arr1 <<  x
	end
end
(0..arr1.size-1).each do |x|
	(x..arr1.size-1).each do |y|
		if arr1[x]["age"]>arr1[y]["age"]
			c = arr1[x]
			arr1[x] = arr1[y]
			arr1[y] = c
		end
	end
end

puts "所有成年人，并由小到大: ___#{arr1}______"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
