def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_index { |x| array[x] = "#{x + 1}. #{array[x]}" }
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(array, name)

end
