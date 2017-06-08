katz_deli = []

def line(arr=katz_deli)
  if arr.empty?
    line = " empty."
  else
    line = ":"
    arr.each.with_index { |name, num| line << " #{num + 1}. #{name}" }
  end

  puts "The line is currently#{line}"
end

def take_a_number(arr=katz_deli, name)
arr << name
puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr=katz_deli)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
