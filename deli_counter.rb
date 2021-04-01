require "pry"

def line(array) 
  message = "The line is currently:"
  if array.size == 0 
    line_status = message.delete(":")
    puts line_status << " empty."
  else
    array.each_with_index do |name, number|
      position = number + 1
      message << " #{position}. #{name}"
    end
    puts message
  end 
end

def take_a_number
  
end 

def now_serving
  
end