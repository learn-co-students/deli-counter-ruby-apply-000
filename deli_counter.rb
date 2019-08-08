
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    new_deli = []
    deli.each do |person|
      new_deli << "#{(deli.index(person).to_i + 1)}. #{person}"
    end
    puts "The line is currently: #{new_deli.join(" ")}"
  end
end

def take_a_number(deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
