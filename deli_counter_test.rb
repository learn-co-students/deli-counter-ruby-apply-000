katz_deli = []

empty_line = []
test_line = ["Logan", "Avi", "Spencer"]
other_line = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def create_indexed_line(line)
  temp_array = []
  line.each_with_index do |name, index|
    temp_array[index] = "#{index+=1}. #{name}"
  end
  temp_array
end

def line(line_array)
  if line_array == []
    puts "The line is currently empty."
  else
    ordered_line = create_indexed_line(line_array)
    puts "#{ordered_line = "The line is currently: #{ordered_line.join(" ")}"}"
    ordered_line
  end
end

def take_a_number(current_line, name)
  if current_line == []
    current_line.push("#{name}")
    puts "Welcome, #{name}. You are number 1 in line."
  else
    current_line.push("#{name}")
    position = current_line.find_index(name) + 1
    puts "Welcome, #{name}. You are number #{position} in line."
  end
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
