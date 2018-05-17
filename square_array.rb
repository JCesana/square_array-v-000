def square_array(array)
  # your code here
  output = []
  
  array.each do |x|
    output.push(x ** 2)
  end
  
  # solution:
  # array.each { |element| squared << element ** 2 }
  
  output
end