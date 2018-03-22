# def reverse_each_word(string)
#   array = string.split
#   new_array = []
#   array.each do |element|
#   new_array.push(element.reverse)
#   end
# new_array.join(" ")
# end

def reverse_each_word(string)
  array = string.split
  array.collect do |element|
  new_array = element.reverse
  .join(" ")
  end
  new_array.join(" ")
end
