# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    str_line = "The line is currently:"
    i = 1
    while i <= katz_deli.length
      katz_deli.each do |name|
        str_line += " #{i}. #{name}"
        i +=  1
      end
    end
    puts str_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  num_line = katz_deli.length
  puts "Welcome, #{name}. You are number #{num_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    cust_removed = katz_deli.shift
    puts "Currently serving #{cust_removed}."
  end
end
