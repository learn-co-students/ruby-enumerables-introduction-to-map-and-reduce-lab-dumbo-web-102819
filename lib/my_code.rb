# My Code here....
def map_to_negativize(source_array)
  i=0 
  new_array=[]
  while i < source_array.length 
    new_array << -1*source_array[i]
    i+=1
  end
  new_array
end


def map_to_no_change(source_array)
  i=0 
  new_array=[]
  while i < source_array.length 
    new_array << source_array[i]
    i+=1
  end
  new_array
end


def map_to_double(source_array)
  i=0 
  new_array=[]
  while i < source_array.length 
    new_array << 2*source_array[i]
    i+=1
  end
  new_array
end
def map_to_square(source_array)
  i=0 
  new_array=[]
  while i < source_array.length 
    new_array << source_array[i]**2
    i+=1
  end
  new_array
end


def reduce_to_total(source_array, starting_point=0)
  i=0 
  sum=starting_point
  while i < source_array.length 
    sum += source_array[i]
    i+=1
  end
  sum
end

def reduce_to_all_true(source_array)
  i=0
  array=[]
  while i < source_array.length do
    if source_array[i]
      array << true
    else
      array <<  false
    end
  i+=1
  end
  
  if array.include?(false)
    false
   else
    true
   end
end
def reduce_to_any_true(source_array)
  i=0
  array=[]
  while i < source_array.length do
    if source_array[i]
      array << true
    else
      array <<  false
    end
  i+=1
  end
  if array.include?(true)
    true
  else
    false
  end
end