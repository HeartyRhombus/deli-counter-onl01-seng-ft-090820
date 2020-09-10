def line(number)
  if number.length = 0
    puts "The line is currently empty."
  else
    new_line = []
    number.each.with_index(1) do |index, name|
      new_line.push("The line is currently: #{index}. #{name}")
    end
    puts new_line.to_s
  end
end
