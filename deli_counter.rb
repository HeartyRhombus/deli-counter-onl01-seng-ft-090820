def line(number)
  if number = 0
    puts "The line is currently empty."
  elseif number > 0
    number.each.with_index(1) do |index, name|
      puts "The line is currently: #{index}. #{name} "
    end
  end

end
