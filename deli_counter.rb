require 'pry'

def line(deli)
  customers = []
  if deli.length == 0
    puts "The line is currently empty."
  else 
    deli.each_with_index do |customer, index| 
      customers.push("#{index+1}. #{customer}")
    end
      puts "The line is currently: #{customers.join(" ")}"
  
  end
end

def take_a_number(deli,name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{deli.shift}."
  end
end

  