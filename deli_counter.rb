
def line(katz_deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end



def take_a_number(katz_deli, name_of_person)
  katz_deli.each.with_index(1) do |name, i|
  puts "Welcome, #{name}. You are number #{i} in line."
end
end




def now_serving(katz_deli)
  puts "Currently serving."
end