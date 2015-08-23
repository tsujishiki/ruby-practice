# 创建a2为a各元素100倍的数组；不创建新数组将a各元素扩大100倍
a = []
for i in 1..100
  a << i
end

a2 = []
a.each do |elem|
  a2 << elem * 100
end

p a2

a.map! { |item| item * 100 }

p a