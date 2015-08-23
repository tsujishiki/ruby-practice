# 求数组整数和
a = []
for i in 1..100
  a << i
end

sum = 0
a.each do |elem|
  if elem.is_a?(Integer)
    sum += elem
  end 
end

p sum