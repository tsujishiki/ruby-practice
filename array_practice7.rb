# 合计两个数组对应值得和
def sum_array(ary1, ary2)
  sum_ary = []
  ary1.zip(ary2) do |a, b|
    if a == nil || b == nil
	  next
	end
    sum_ary << a + b
  end
  return sum_ary
end

p sum_array([1, 2, 3], [4, 6, 8])