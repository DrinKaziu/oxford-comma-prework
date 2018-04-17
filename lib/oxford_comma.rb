def oxford_comma(array)
  if array.count == 2 
    array.join(" and ")
  end
  elsif array.count = 1 
    array.join
  end 
end