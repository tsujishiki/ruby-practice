# 华氏转摄氏，从1摄氏度到100摄氏度，按每隔1摄氏度输出对应的华氏温度
def fahr2cels(f)
  c = (f - 32) * 5 / 9
end

1.upto(100) do |f|
  p fahr2cels(f)
end