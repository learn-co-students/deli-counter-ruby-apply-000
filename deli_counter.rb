# Write your code here.
def line(line_array)
  if line_array.length == 0
      puts "The line is currently empty."
  else
    people_in_line = "The line is currently:"
    line_array.each_with_index do |name, idx|
      place_in_line = idx.to_i + 1
      people_in_line += " #{place_in_line}. #{name}"
    end
    puts "#{people_in_line}"
  end
end

def take_a_number(line_arr, name_str)
  line_arr << name_str

  puts "Welcome, #{name_str}. You are number #{line_arr.length} in line."
  return line_arr
end

def now_serving(line_arr)

  if line_arr.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{line_arr.shift}."
end
return line_arr
end
