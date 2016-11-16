katz_deli = []

def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    arr.each_with_index do |name, index|
      result += " #{index + 1}. #{name}"
    end

    puts result
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
