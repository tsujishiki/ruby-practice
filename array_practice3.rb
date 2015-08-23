a = []
for i in 1..100
  a << i
end

a3 = []
a.each do |elem|
  if elem % 3 == 0
    a3 << elem
  end
end

p a3

a.reject! { |item| item % 3 != 0 }

p a