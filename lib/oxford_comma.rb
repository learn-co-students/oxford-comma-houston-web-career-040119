def oxford_comma(array)
  text_array = []
  if array.length == 1 
    text_array << array
  elsif array.length == 2 
    text_array << "#{array[0]} and #{array[1]}"
  else 
    for i in (0..array.length-2) do
      text_array << "#{array[i]}, "
    end
    text_array << "and #{array[-1]}"
  end
  text_array.join
end