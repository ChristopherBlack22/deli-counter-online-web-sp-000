require "pry"

def line(array) 
  if array.size == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |name, number|
      position = number + 1
      line_status = "The line is currently:" 
      line_status << " #{position}. #{name}"
    end
    puts line_status
binding.pry 
  end 
end

def take_a_number
  
end 

def now_serving
  
end