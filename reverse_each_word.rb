def reverse_each_word(str)
  arr = str.split(" ")
  result = []
  arr.each do |x|
    result << x.reverse
  end
  result.join(" ")
end

# def reverse_each_word(str)
#   arr = str.split(" ")
#   arr.collect do |x|
#     x.reverse
#   end
#   return arr.join(" ")
# end