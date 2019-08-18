def line(array)
  if array[0] == nil
    puts "The line is currently empty."
  else
    final_line = "The line is currently:"
    counter = 0
    array.each do |name|
      counter +=1
      counter.to_s
      final_line << " #{counter}"
      final_line << ". "
      final_line << "#{name}"
    end
    puts final_line
  end
end

def take_a_number(person,names)
  person<<names
    location = person.index(names)+1
    puts "Welcome, #{names}. You are number #{location} in line."
end

def now_serving(array)
  if array[0] != nil
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
