katz_deli = []
#1 line method
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each.with_index do |name,i|
      line += " #{i+1}. #{name}"
    end
    puts line
  end
end

#2 take_a_number method
def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

#3 now_serving method
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end