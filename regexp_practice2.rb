# encoding: utf-8
# 将 "正则表达式真难啊，怎么这么难懂！" 替换 "正则表达式真简单啊，怎么这么易懂！"
str = "正则表达式真难啊，怎么这么难懂！";
re1 = Regexp.new("真难");
re2 = Regexp.new("难懂");
str.sub!(re1, "真简单")
str.sub!(re2, "易懂")
print str