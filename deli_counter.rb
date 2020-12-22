def line(list)
  if list.empty?
    puts "The line is currently empty."
  else
    result = ""
    result += "The line is currently:" 
    list.each_index do |index|
      result += " #{index + 1}. #{list[index]}"
    end
    puts result
  end
end

def take_a_number(list, name)
  list << name
  puts "Welcome, #{name}. You are number #{list.size} in line."
end

def now_serving(list)
  if list.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{list.shift}."
  end
end

