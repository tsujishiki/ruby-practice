# 判断整数是否为素数
def prime?(num)
  if num.is_a?(Integer)
    if num > 1
      (num - 1).downto(2) do |tmpnum|
	    # p num % tmpnum
	    if (num % tmpnum) == 0
		  return false 
		end
	  end
    end
  end
  return true
end

num = 10
if prime?(num)
  puts "#{num} 是素数"
else 
  puts "#{num} 不是素数"
end