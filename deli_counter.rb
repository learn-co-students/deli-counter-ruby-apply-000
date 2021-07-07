# Write your code here.

katz_deli = []

def line(input_line)
  
  if(input_line.size == 0)
      puts "The line is currently empty."
  else
      output_string = "The line is currently:"
      counter = 1;
      input_line.each do |customer|
        output_string += " #{counter}. #{customer}"
        counter += 1
      end
      puts output_string
  end
end

def take_a_number(line, customer)
  
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{(line.size)} in line."  
end

def now_serving(line)
  if(line.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end