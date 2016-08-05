
katz_deli = [];

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty.";
  end
  if katz_deli.length != 0
    message = "The line is currently: ";
    for i in katz_deli
      message.concat("#{katz_deli.index(i)+1}. #{i} ");
    end
    message = message.rstrip;
    puts message;
  end
end


def take_a_number(katz_deli,new_name)
  katz_deli << new_name;
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line.";
  return katz_deli;
end


def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!";
  end
  if katz_deli.length != 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift;
  end
end
