def oxford_comma(array)
  if array.length==1
    return array.shift
    elsif array.length==2
    return "#{array[0]} and #{array[1]}"
    else
    x=array.pop
  
  return array.join(", ")<<(", and #{x}")
end
end