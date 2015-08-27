# 把 2013年5月30日下午8点17分50秒 这种用 年月日时分秒 的字符串转化为Time对象
def cparsedate(str)
  now = Time.now
  year = now.year
  month = now.month
  day = now.day
  hour = now.hour
  minute = now.min
  second = now.sec
  str.scan(/(上午|下午)?(\d+)(年|月|日|时|分|秒|点)/) do
    case $3
	when "年"
	  year = $2.to_i
	  # p year
	when "月"
	  month = $2.to_i
	  # p month
	when "日"
	  day = $2.to_i
	  # p day
	when "时"
	  hour = $2.to_i
	  hour += 12 if $1 == "下午"
	  # p hour
	when "点"
	  hour = $2.to_i
	  hour += 12 if $1 == "下午"
	  # p hour
	when "分"
	  minute = $2.to_i
	when "秒"
	  second = $2.to_i
	end
  end
  t = Time.mktime(year, month, day, hour, minute, second)
end

p cparsedate("2013年5月30日下午8点17分50秒")