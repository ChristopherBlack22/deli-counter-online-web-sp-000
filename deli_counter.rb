require "pry"

def line(array) 
  if array.size == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |name, number|
      position = number + 1
      puts "The line is currently:" << " #{position}. #{name}"
  end 
  end
end

def take_a_number
  
end 

def now_serving
  
end