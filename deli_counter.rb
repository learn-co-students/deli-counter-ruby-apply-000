# Write your code here.

katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.length == 0 
    puts 'The line is currently empty.'
  else
    katz_deli.each.with_index(1) do |customer_name, line_number|
      line.push("#{line_number}. #{customer_name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
 
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end