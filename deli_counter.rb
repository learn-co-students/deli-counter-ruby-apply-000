katz_deli= []

def line(current_line)
  if current_line == []
    puts "The line is currently empty."
  else
    counter = 1
    list = ""
      current_line.each do |patron|
        list += " #{counter}. #{patron}"
        counter += 1
      end
      puts "The line is currently:#{list}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.delete_at(0)
  end
end
