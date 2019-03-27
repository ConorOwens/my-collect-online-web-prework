def my_collect(array)
  i = 0 
  
  while i < array.length 
    collect = []
    
    x = yield(array[i])
    collect << x
    i += 1 
  end
  collect
end

