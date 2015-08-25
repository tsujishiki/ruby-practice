# 电子邮件格式为 用户名@域名 用正则表达式匹配用户名及域名
str = "tsujishiki@gmail.com"
%r|([^:/?#@.]*)@([^:/?#@.]*.[^:/?#@.]*)| =~ str
username = $1
url = $2
p username
p url