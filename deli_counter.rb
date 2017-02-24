# Write your code here.
katz_deli = []

def line(katz_deli)

  return puts "The line is currently empty." if katz_deli == []
  current = "The line is currently:"
  katz_deli.each_with_index { |x, i| current += " #{i+1}. #{x}"}
  puts current

end

=begin

# for line, also works and it slightly neater with the whitespace: 

def line(katz_deli)

  return puts "The line is currently empty." if katz_deli == []
  current = ["The line is currently:"]
  katz_deli.each_with_index { |x, i| current << "#{i+1}. #{x}"}
  puts current.join(" ")

end

=end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)

  puts katz_deli == [] ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."

end