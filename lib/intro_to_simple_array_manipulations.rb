#add to end of array
def using_push(array, string)
  array.push(string)
end

#add to beginning of array
def using_unshift(array, string)
  array.unshift(string)
end

#remove last element
def using_pop(array)
  array.pop
end

#remove last 2 elements
def pop_with_args(array)
  array.pop(2)
end

#remove first element
def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

#adds contents of array 2 to array 1
def using_concat(array1, array2)
  array1.concat(array2)
end

#inserts the element right before the 4th index 
def using_insert(array, element)
  array.insert(4, element)
end

#removes any duplicate items from the array
def using_uniq(array)
  array.uniq
end

#returns an array of strings given an array of arrays
def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
