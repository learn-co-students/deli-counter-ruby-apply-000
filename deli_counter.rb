def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each.with_index do |name, index|
      current_line << " #{index + 1}. #{name}"
    end
  puts current_line
  end
end
# katz_deli = []
def take_a_number (katz_deli, new_person)
  katz_deli << new_person 
  position = katz_deli.index( new_person )+1
  puts "Welcome, #{ new_person }. You are number #{ position } in line."
end

def now_serving(katz_deli) 
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    first_person = katz_deli[0]
    puts "Currently serving #{first_person}." 
    katz_deli.shift 
  end
end
