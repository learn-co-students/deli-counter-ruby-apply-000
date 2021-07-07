# let(:katz_deli) { [] }
# let(:other_deli) { ["Logan", "Avi", "Spencer"] }
# let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

names_array = []

def line(names_array)
  if names_array == []
    puts "The line is currently empty."
  else
    names_with_index = []
    names_array.each_with_index do |name, index|
      names_with_index.push("#{(index + 1)}. #{name}")
    end
    puts "The line is currently: #{names_with_index.join(" ")}"
  end
end


def take_a_number(names_array, name)
  names_array.push(name)
  puts "Welcome, #{name}. You are number #{names_array.count} in line."
end

def now_serving(names_array)
  if names_array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{names_array.shift}."

  end
end
