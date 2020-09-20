def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| 
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    else
      -1
    end
  }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.collect{|item|
    i = 0
    while i < array.length
      array[array.length-i]
      i += 1
    end
  }
end