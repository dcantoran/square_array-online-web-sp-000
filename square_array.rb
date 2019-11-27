require "pry"
def square_array(array)
  # your code here
  squared_nums = []
  array.each{|num| squared_nums <<  num ** num binding.pry}
  squared_nums
end