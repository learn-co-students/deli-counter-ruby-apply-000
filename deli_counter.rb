number = []

def line(number)
  if number.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    number.each_with_index do |name, x|
    startatone = x + 1
      current_line << " #{startatone}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(number, customer)
  number << customer
  puts "Welcome, #{customer}. You are number #{number.length} in line."
end

def now_serving(number)
  if number.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{number.first}."
    number.shift
  end
end
