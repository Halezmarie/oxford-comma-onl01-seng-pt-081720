def oxford_comma(array)

  if array.length == 1
return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
    # add comma plus "and" for 3 element array
  else
    return "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end

#length greater than 3
