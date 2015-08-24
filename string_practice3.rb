# 不区分大小写，数组按照英文字母顺序进行排序
str = "Ruby is an object oriented programming language"
ary = str.split
ary2 = ary.sort
ary2.sort!{ |a, b| a.downcase <=> b.downcase }
p ary2