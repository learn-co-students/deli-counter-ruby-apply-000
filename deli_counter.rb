# Write your code here.

katz_deli = [];

#1. Build the `line` method that shows everyone their current place in the line. If there is nobody in line, it should say `"The line is currently empty."`.
def line(katz_deli)
  if (katz_deli.count == 0)
    puts "The line is currently empty.";
  else
    string = "The line is currently:";
    katz_deli.each_with_index do |name, index|
      string.concat(" #{(index + 1)}. #{name}");
    end
    puts string;
  end
end

#2. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the person wishing to join the line. The method should return the person's name along with their position in line. **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*
def take_a_number(array, name)
  array << name;
  puts "Welcome, #{name}. You are number #{array.count} in line.";
end

#3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.
def now_serving(katz_deli)
  if (katz_deli.count == 0)
    puts "There is nobody waiting to be served!";
  else
    puts "Currently serving #{katz_deli.first}.";
  end
  katz_deli.shift;
end
