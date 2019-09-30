def square_array(numbers)
  counter = 0
new_array = []
 
while numbers [counter] do
  new_array << counter ** 2 
  counter += 1
end
  return new_array
end