# Write your code here.
katz_deli = []

def line(ary)
  output = "The line is currently"
  if ary.empty?
    output += " empty."
  else
    output += ": "
    output += ary.map.with_index { |v, i| "#{i+1}. #{v}" }.join(" ")
  end
  puts output
end

def take_a_number(ary, name)
  ary << name
  puts "Welcome, #{name}. You are number #{ary.length} in line."
end

def now_serving(ary)
  if ary.empty?
    puts "There is nobody waiting to be served!"
  else
    name = ary.shift
    puts "Currently serving #{name}."
  end
end
