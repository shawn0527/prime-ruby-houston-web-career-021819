def prime? (number) # Add  code here!
  array=[]
  new_array = array.push(1..number)
  counter = 0
  loop do
    if number % new_array[counter] == 0
      test_array = Array.new.push(new_array[counter])
      counter += 1
    else
  end
  if test_array == [1, number]
    return 'true'
  else
    return 'false'
  end
end
