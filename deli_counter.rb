def line(deli)
   if deli.length == 0
     puts "The line is currently empty."
    else
      line = "The line is currently:"
      deli.each_with_index(1) do |name, i|
        line << "#{i}. #{name}"
    end
    puts line
  end
end    