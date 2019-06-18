def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.each do |x|
    result << x.reverse
  end
  return result.join(" ")
end

def uses_collect(str)
  arr = str.split(" ")
  arr.collect do |x|
    x.reverse
  end
  return arr.join(" ")
end