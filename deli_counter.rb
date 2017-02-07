# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    curr_line = ""
    katz_deli.each{|val| curr_line.insert(-1,"#{(katz_deli.index(val)+1)}. #{val} ")}
    puts "The line is currently: #{curr_line.chomp(" ")}"
  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{(array.index(name)+1)} in line."
end

def now_serving(array)
  if !array.any?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
  end
  return array.shift()
end