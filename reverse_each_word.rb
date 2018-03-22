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
  reverse_variable = element.reverse
  end
  reverse_each_word(string).join(" ")
end
