khan_deli = []
def take_a_number(khan_deli, name)
  khan_deli << name
  puts "Welcome, #{name}. You are number #{khan_deli.length} in line."
end

def now_serving(khan_deli)
  if khan_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{khan_deli.shift}."
  end

end

def line(khan_deli)
  if khan_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    khan_deli.each_with_index do |value, index|
    message << " #{index.to_i+1}. #{value}"
    end
      puts "#{message}"
  end
end