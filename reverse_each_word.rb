def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.each do |x|
    result << x.reverse
  end
  return result.join(" ")
end

def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.collect do |x|
    result << x.reverse
  end
  return result.join(" ")
end