# Write your code here.
katz_deli = []
def line(katz_deli)
  puts "The line is currently empty." if katz_deli.empty?
  if !katz_deli.empty?
    msg = "The line is currently:"
    katz_deli.each_with_index do |x, i|
      msg << " #{(i + 1).to_s}. #{x}"
    end
    puts msg
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  puts "There is nobody waiting to be served!" if katz_deli.empty?
  puts "Currently serving #{katz_deli[0]}." if !katz_deli.empty?
  katz_deli.shift
  katz_deli
end
