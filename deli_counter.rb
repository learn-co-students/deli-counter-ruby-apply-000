# Write your code here.

katz_deli = []


def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index do |person, index|
      current_line << " #{index + 1}. #{person}"
    end
    puts current_line
  end
end


def take_a_number(array, waiting_name)
  array << waiting_name
  puts "Welcome, #{waiting_name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

# ["Sophia", "Alice", "Nyhan"]
