def square_array(numbers)
  squares = [ ]
  numbers.collect {|number|}
    squares << number*number
  end
  squares
end
