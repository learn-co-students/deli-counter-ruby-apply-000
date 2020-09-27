#line Method
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
    counter = 1
    katz_deli.each do |i|
      line_message += " #{counter}. #{i}"
      counter += 1
    end
    puts "#{line_message}"
  end
end

#take_a_number Method
def take_a_number(katz_deli,name)
  katz_deli.push(name)
  welcome = "Welcome, #{name}. You are number #{katz_deli.length} in line."
  puts "#{welcome}"
end

#now_serving Method
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
