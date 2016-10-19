def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    idx = 1
    line_string = "The line is currently: "
    line_array.each do |name|
      line_string += "#{idx.to_s}. #{name} "
      idx += 1
    end
    puts line_string.chop
  end
end

def take_a_number(line_array, name)
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  line_array.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{line_array.shift}.")
end
=begin
def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
=end
