def line(katz_deli)
  if katz_deli==[]
    puts "The line is currently empty."
  else
  i = 0
  output ="The line is currently:"
  katz_deli.each do |customer|
    output << " #{i + 1}. #{customer}"
    i = i + 1
  end
  puts output
  end
end
def take_a_number(katz_deli,name)
  katz_deli<< name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  if katz_deli==[]
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    end
end
