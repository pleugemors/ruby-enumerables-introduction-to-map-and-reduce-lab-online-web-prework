# My Code here....
def map_to_negativize(source_array)
  new_array = source_array
  row = 0 
  while new_array[row] do
    new_array[row] *= -1 
    row += 1 
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array= source_array
  row = 0 
  while new_array[row] do
    new_array[row] *= 2 
    row += 1 
  end
  new_array
end

def map_to_square(source_array)
  new_array = source_array
  row = 0 
  while new_array[row] do 
    new_array[row] *= new_array[row]  
    row += 1 
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  sum = starting_point
  row = 0 
  while source_array[row] do 
    sum += source_array[row]
    row += 1 
  end
  sum 
end

def reduce_to_all_true(source_array)
  row = 0 
  while row < source_array.length do 
    if source_array[row] == false || source_array[row] == nil
      return false 
    end 
    row += 1 
  end
  return true 
end

def reduce_to_any_true(source_array)
  row = 0 
  while row < source_array.length do 
    if source_array[row]
      return true 
    end
    row += 1 
  end
  return false 
end