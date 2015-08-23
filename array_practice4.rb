# 倒序排列
a = []
for i in 1..100
  a << i
end

a.sort_by! { |i| -i }

p a