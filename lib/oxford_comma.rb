def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  end
  elsif array.length == 1 
    array.join
  end 
end