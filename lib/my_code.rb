# My Code here....
def map_to_negativize(source_array)
  i = 0 
  new = []
  while i < source_array.length do
    new.push(source_array[i] / -1)
    i += 1 
  end 
  return new 
end 

def map_to_no_change(source_array)
  i = 0 
  new = []
  while i < source_array.length do
    new.push(source_array[i])
    i += 1
  end
  return new
end 

def map_to_double(source_array)
  i = 0 
  new = []
  while i < source_array.length do
    new.push(source_array[i] * 2)
    i += 1  
  end
  return new 
end 

def reduce_to_total(source_array, starting_point)
  i = 0 
  new = starting_point
  while i < source_array.length do
    new += source_array[i]
    i += 1 
  end
  return new
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source.length do 
    return false if 

