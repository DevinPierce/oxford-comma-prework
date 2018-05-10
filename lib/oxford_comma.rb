def oxford_comma(array)
  string = ''
  for word in array do
    string << word + ', '
  end
  string
end