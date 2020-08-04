katz_deli = []
def line(deli_line)
  katz_deli = []
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    deli_line.each.with_index(1) do |name, index|
      katz_deli.push("#{index}. #{name}")
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end
def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end
def now_serving (katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end