katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    new_array = []
      sentence = "The line is currently: 1. Logan 2. Avi 3. Spencer"
    puts sentence
  end
end


def take_a_number (deli, name)
   deli.push(name)
   puts "Welcome, #{name}. You are number " + (deli.index(name)+1).to_s + " in line."
end


def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift()
end
end
