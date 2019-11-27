require "pry"
def square_array(array)
  # your code here
  squared_nums = []
  array.each do |num| squared_nums <<  num ** num 
    binding.pry
  end 
  squared_nums
end