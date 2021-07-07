katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  queue=""
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, i|
      queue << " #{i+1}. #{customer}"
    end
    puts "The line is currently:#{queue}"
  end
end


def now_serving(katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
