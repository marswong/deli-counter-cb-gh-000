def line(array)
  if array.length == 0
    "The line is currently empty."
  else
    array.each_index { |x| array[x] = "#{x + 1}. #{array[x]}" }
  end
end
