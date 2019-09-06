# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
	c = 0 
	d = 0
	hash.each do |key,value|
		if value>c
			c = value
			d = key
		end
	end
	return d
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d


