def line(katz_deli)
  line = katz_deli.map.with_index(1) { |name, idx| "#{idx}. #{name}"}.join(" ")
  puts "The line is currently empty." if katz_deli.empty?
  puts "The line is currently: #{line}" if katz_deli.empty? == false
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
