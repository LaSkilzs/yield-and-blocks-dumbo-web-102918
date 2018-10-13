def hello_t(array)
  
  i = 0
  while i < array.length
   if block_given? 
     yield array[i] 
   else
     return "Hey! No block was given!"
   end
  i += 1
  end
  array
end

# call your method here!

