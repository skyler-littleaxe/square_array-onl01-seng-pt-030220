def square_array(array)
  n = []
  array.each do |n|
    square = n ** 2
    n << "square"
  end
end