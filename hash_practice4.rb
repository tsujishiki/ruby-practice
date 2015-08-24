# 将被空格、制表符、换行符隔开的字符串转化为散列
def str2hash(str)
  hash = Hash.new()
  array = str.split(/\s+/)
  while key = array.shift
    value = array.shift
    hash[key] = value
  end
  return hash
end

p str2hash("blue 蓝色 white 白色\nred 红色 ")