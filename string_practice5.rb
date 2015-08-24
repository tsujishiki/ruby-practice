# 统计字符串字符数量，已*输出
str = "Ruby is an object oriented programming language"
count = Hash.new(0)
str.each_char do |c|
  count[c] += 1
end

count.each do |key, value|
  # print "#{key}: #{value}\n"
  printf("'%s': %s\n", "#{key}", "*" * value)
end