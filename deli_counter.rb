katz_deli = []

def line(katz_deli)

  output = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |el,idx|
        output << " #{idx + 1}. #{el}"
      end
    puts output
  end

end

def take_a_number(katz_deli,customername)

  katz_deli << customername
  puts "Welcome, #{customername}. You are number #{katz_deli.index(customername) + 1} in line."

end

def now_serving(katz_deli)

  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
