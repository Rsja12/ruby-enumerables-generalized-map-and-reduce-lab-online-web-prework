def map(array)
  
  new_array = []
  
  i = 0
  while i < array.length  
    new_array << yield(array[i])
    i += 1
  end
  
  new_array
end


def reduce(array, sv=nil)
  if sv
    sum = sv 
    i = 0 
  else 
    sum = array[0] 
    i = 1 
  end
  while i < array.length 
    sum = yield
end  












