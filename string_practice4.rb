# 字符串全部单词的首字母转换为大写
str = "Ruby is an object oriented programming language"
ary = str.split
str1 = ""
ary.each do |elem|
  str1 << elem.capitalize + " "
end
str1.strip!
p str1