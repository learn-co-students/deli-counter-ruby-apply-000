katz_deli = []

def line(deli)
  line = ""
  deli.each_with_index { |name, number| line << " #{number + 1}. #{name}" }
  puts line.empty? ? "The line is currently empty." : "The line is currently:#{line}"
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
