katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push("#{name}")
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line(katz_deli)
   array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, i|
      array.push("#{i}. #{name}")
      
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end