# 合计掷10次骰子的结果
def dice10
  result = 0
  10.times do |num|
    result += Random.rand(1..6)
  end
  return result
end

p dice10