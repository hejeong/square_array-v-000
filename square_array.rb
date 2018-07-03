def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
    element = element**2
  end
  return array
end