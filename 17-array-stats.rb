# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

puts arr.to_s
c = 0
arr.each do |x|
			c = c +x 
			end
ava = c/arr.size

a = arr[0]
(1..arr.size-1).each do |x|
	a = arr[x] > a ? a : arr[x]
end

b = arr[0]
(1..arr.size-1).each do |x|
	b = arr[x] > b ? arr[x] : b
end
puts "总和是 __#{c}___"
puts "平均是 __#{ava}___"
puts "最大值是 _#{b}____"
puts "最小值是 _#{a}____"
