def line(deli)
   if deli.length == 0
     puts "The line is currently empty."
    else
      inline = "The line is currently:"
      deli.each_with_index do |name, i|
        inline << " #{i+1}. #{name}"
    end
    puts inline
  end
end    

def take_a_number(deli, name)
  deli << name
  puts "Welcome #{name}. You are number #{deli.length} in line."
end
  