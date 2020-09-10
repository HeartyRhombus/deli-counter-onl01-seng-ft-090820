def line(number)
  if number.length == 0
    puts "The line is currently empty."
  else
    new_line = []
    number.each.with_index(1) do |name, index|
      new_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
