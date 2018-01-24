def line(array)
  if array.length == 0
    return "The line is currently empty."
  else
    array.each_index { |x| array[x] = "#{x + 1}. #{array[x]}" }
    return "The line is currently: #{array.join(" ")}"
  end
end
