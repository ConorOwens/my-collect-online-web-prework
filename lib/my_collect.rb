def my_collect(array)
  i = 0 
  
  while i < array.length 
    collect = []
    
    yield(array[i])
    

