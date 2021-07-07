def line(array)
  line_array = []
  
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index do |name, index|
      line_array.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

deli = ["sam", "bobby", "maia"]

now_serving(deli)