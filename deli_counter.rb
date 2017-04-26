def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line = Hash.new
    deli.each_with_index { |name, index| line[name] = index +=1 }
    current = line.values.zip(line.keys)
    status = "The line is currently:"
    current.each { |a, b| status << " #{a}. #{b}" }
    puts status
  end
end

def take_a_number(deli, name)
  deli << name
  position = deli.index(name)
  position +=1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else current = deli.shift
    puts "Currently serving #{current}."
    deli
  end
end
