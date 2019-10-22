def map_to_negativize(arr)
  arr_out = arr.map { |ele| -ele }
  arr_out
end

def map_to_no_change(arr)
  arr_out = arr.map { |ele| ele }
  arr_out
end

def map_to_double(arr)
  arr_out = arr.map { |ele| ele*2 }
  arr_out
end

def map_to_square(arr)
  arr_out = arr.map { |ele| ele**2 }
  arr_out
end

def reduce_to_total(arr,start=0)
  result = arr.reduce { |ele, sum| sum += ele  } 
  result + start
end

def reduce_to_all_true(arr)
  arr.each do |ele|
    return false if !ele
  end
    return true
end

def reduce_to_any_true(arr)
  arr.each do |ele|
    return true if ele
  end
    return false
end

