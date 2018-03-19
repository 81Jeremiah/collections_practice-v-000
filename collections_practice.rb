def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{ |word1,word2| word1.length <=> word2.length}
end

def swap_elements(array)
   array[1],array[2] = array[2],array[1]
end
