def line(number)
  if number = 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + number.index "." + "#{number}"
  end

end
