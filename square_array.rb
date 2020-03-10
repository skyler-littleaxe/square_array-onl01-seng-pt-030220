def square_array(array)
  my_array = []
  array.each do |n|
    square = n ** 2
    n << "square"
  end
end