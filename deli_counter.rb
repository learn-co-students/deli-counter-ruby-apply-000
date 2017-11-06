katz_deli = []

def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently: "
    for i in 0..line_array.length - 1 do
      if i < line_array.length - 1
        line_status << ("#{i+1}. #{line_array[i]} ")
      else
        line_status << ("#{i+1}. #{line_array[i]}")
      end
    end
    puts line_status
  end
end

def take_a_number(line_array, name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end
end
