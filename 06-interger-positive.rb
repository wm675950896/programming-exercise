# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets.to_i

# ....
if x > 0
r = "z"
else
r = "f"
end

if x%2 ==1
f= "j"
else
f ="o"
end
puts "这个数是_#{r}___ (正数或零或负数)"
puts "这个数是__#{f}___ (偶数或奇数)"
