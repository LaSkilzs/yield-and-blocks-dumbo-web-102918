def hello_t(array)
  if block_given? 
    i = 0
    while i < array.length
     
       yield array[i] 
     else
      "Hey! No block was given!"
     end
    i += 1
    end
  array
end

# call your method here!

