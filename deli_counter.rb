# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  if array.empty?
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  elsif !array.empty?
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  elsif !array.empty?
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
