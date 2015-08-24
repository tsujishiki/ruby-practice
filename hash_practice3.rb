# 输出类似 "sunday"是星期天 的星期格式
wday = {sunday: " 星期天 ", monday: " 星期一 ", tuesday: " 星期二 ", wednesday: " 星期三 ", thursday: " 星期四 ", friday: " 星期五 ", saturday: " 星期六 "}
wday.each do |key, value|
  print "“#{key}”是#{value.strip}\n"
end