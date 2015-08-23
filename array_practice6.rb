# 求数组整数和
ary = []
for i in 1..100
  ary << i
end

result = Array.new
10.times do |i|
  result << ary[(i * 10)..(i * 10 + 9)]
end

p result