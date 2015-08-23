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