def oxford_comma(array)
  
 
if array.length == 1
array.join(" and ")
  elsif 1 < array.length
array[-1].insert(0, "and ") 
  end
 end
