def square_array(array)
  # your code here
  squared_nums = []
  array.each{|element| squared_nums <<  element ** element}
  squared_nums
end