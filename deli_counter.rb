katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
      puts "The line is currently empty."
  else 
  str =""
  katz_deli.each_with_index do |name, index|
      str += " #{index + 1}. #{name}"
    end
   puts "The line is currently:#{str}"
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  index = current_line.index(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else 
    current_person = current_line.shift
    puts "Currently serving #{current_person}."
end
end