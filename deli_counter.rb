

def line(array)
  new_people = []
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, position|
      new_people<<("#{position+1}. #{name}")
    end
    puts "The line is currently: #{new_people.join(" ")}"
  end
end


def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end