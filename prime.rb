def prime? (number) # Add  code here!
  array =* (1..number)
  counter = 0
  loop do
    if number % array[counter] == 0
      test_array = Array.new.push(array[counter])
      counter += 1
    else
  end
end

  if test_array == [1, number]
    return 'true'
  else
    return 'false'
  end
end
