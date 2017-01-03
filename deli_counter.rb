def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else
    on_line = deli_line.collect.with_index do |name, index|
      "#{index + 1}. #{name}"
    end
    puts "The line is currently: " + on_line.join(' ')
  end

end

deli_line = []

def take_a_number(deli_line, name)
  deli_line << name
  deli_line.count
  puts "Welcome, #{name}. You are number #{deli_line.count} in line."
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift

  end

end
