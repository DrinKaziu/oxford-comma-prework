def oxford_comma(array)
  if array.count = 2 
    array.join("and")
  end
  elsif array.count = 3
    array.join(",")
  end
  else
    array.join
  end
end