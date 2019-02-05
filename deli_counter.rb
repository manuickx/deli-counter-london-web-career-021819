def line(deli)
   if deli.length == 0
     puts "The line is currently empty."
    else
      inline = "The line is currently:"
      deli.each_with_index(1) do |name, i|
        inline << "#{i}. #{name}"
    end
    puts inline
  end
end    