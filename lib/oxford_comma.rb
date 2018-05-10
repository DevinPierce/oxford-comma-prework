def oxford_comma(array)
  string = ''
  array.each_with_index do
    string << word + ', '
  end
  string
end