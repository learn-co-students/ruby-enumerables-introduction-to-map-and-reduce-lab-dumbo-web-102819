# My Code here....
def map_to_negativize(array)
  array.map { |n|
    n * -1
  }
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.map { |n|
    n * 2
  }
end

def map_to_square(array)
  array.map { |n|
    n ** 2
  }
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) {
    |sum, num| sum + num
  }
end

def reduce_to_all_true(array)
  array.reduce(0) { |acc, elem|
    elem == false ? false : true
  }
end

def reduce_to_any_true(array)
  array.reduce(0) { |acc, elem|
    elem == true ? true : false
  }
end