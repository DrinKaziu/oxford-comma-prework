def oxford_comma(array)
  if array.count == 3
    "#{array.last(2).join(,) and {array.last}"
  end
end