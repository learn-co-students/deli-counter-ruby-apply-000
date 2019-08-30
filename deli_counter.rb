# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each.with_index(1) do |index, name|
      line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
end
def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serwing(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to ve served!"
  else
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift
end