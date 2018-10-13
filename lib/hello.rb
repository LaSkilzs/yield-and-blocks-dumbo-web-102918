def hello_t(array)
  
  i = 0
  while i < array.length
   block_given? ? yield array[i] : return "Hey! No block was given!"
  i += 1
  end
  array
end

# call your method here!

