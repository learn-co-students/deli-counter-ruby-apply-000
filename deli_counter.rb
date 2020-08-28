katz_deli = []

def line(array)
  new_line_array = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name,  index|
      new_line_array << "#{index}. #{name}"
    end
    puts "The line is currently: #{new_line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.length != 0
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end