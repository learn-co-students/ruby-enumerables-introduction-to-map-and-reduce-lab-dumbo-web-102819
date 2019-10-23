# My Code here....

def map_to_negativize (array)
    negatives = []
    array.length.times { |index|
        negatives.push(-array[index])
    }
    return negatives
end


def map_to_no_change (array)
    array
end


def map_to_double (array)
    doubles = []
    array.length.times { |index| 
    doubles.push(array[index] * 2)    
   }
   doubles
end

def map_to_square (array)
    squared = []
    array.length.times { |index| 
    squared.push(array[index] * array[index])
    }
    return squared
end


def reduce_to_total (array, starting_point = 0)
	sum = 0
	array.length.times { |index|
	 sum += array[index]
	}
	return sum + starting_point
end

def reduce_to_all_true (array)

	array.length.times { |index|
	 if !!array[index] == false
      return false
   end
	}
  true
end


def reduce_to_any_true (array)

	array.length.times { |index|
	 if !!array[index] == true
      return true
   end
	}
  false
end
