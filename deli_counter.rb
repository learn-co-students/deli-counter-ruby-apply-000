# Write your code here
katz_deli = []

def line(array)
  if (array == nil || array == [])
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each do |name|
      current_line += " " + (array.index(name) + 1).to_s + ". "
      current_line += name
    end
    puts current_line
  end

end

def take_a_number(array, name)

  if (array == nil || array == [])
    array << name
    place = array.index("#{name}") + 1
    puts "Welcome, #{name}. You are number #{place} in line."
  else
    array << name
    place = array.index("#{name}") + 1
    puts "Welcome, #{name}. You are number #{place} in line."
  end
end

def now_serving(array)
  if (array == nil || array == [])
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
