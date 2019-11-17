def oxford_comma(array)
  array.join(" and ")
  array.each do |ary| ary << (", and")
    puts ary
  
  end

 end
