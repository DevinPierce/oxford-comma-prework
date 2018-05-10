def oxford_comma(array)
  string = ''
  if (array.length == 1)
    string << array[0]
  else
    array.each_with_index do |word, i|
      if (i < array.length - 1)
        array.length > 2 ? string << word + ', ' : string << word
      else
        string << 'and ' + word
      end
    end
  end
  string
end