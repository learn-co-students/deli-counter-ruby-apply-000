katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif !katz_deli.empty?
    current_line = "The line is currently:"
    katz_deli.each_with_index {|name,index|
      current_line << " #{index + 1}. #{name}"
    }
puts current_line
  end
end

#line(katz_deli)

def take_a_number(katz_deli,name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
    
  else
    puts "There is nobody waiting to be served!"
  end
end

now_serving(katz_deli)
