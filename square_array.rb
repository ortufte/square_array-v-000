def square_array(numbers)
  squares = [ ]
  numbers.collect {do |number|}
    squares << number*number
  end
  squares
end
