def oxford_comma(array)
  string = ''
  if (array.length == 1)
    string << array[0]
  else
    array.each_with_index do |word, i|
      string << word + ', '
    end
  end
  string
end