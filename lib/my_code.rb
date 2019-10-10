# My Code here....
def map_to_negativize(source_array)
  negative_array = []
  counter = 0

  while counter < source_array.length do
    negative_element = source_array[counter] * -1
    negative_array << negative_element
    counter +=1
  end
  negative_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  double_array = []
  counter = 0

  while counter < source_array.length do
    double_element = source_array[counter] * 2
    double_array << double_element
    counter += 1
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  counter = 0

  while counter < source_array.length do
    square_element = source_array[counter] ** 2
    square_array << square_element
    counter += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0

  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  counter = 0

  while counter < source_array.length do
    if !source_array[counter]
      return false
    end
    counter += 1
  end
  true
end

def reduce_to_any_true(source_array)
  counter = 0

  while counter < source_array.length do
    if source_array[counter]
      return true
    end
    counter += 1
  end
  false
end
