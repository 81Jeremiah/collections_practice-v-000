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
   array[0],array[1],array[2] = array[0], array[2],array[1]
end

def swap_elements_from_to(array,index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|word| new_array << word.gsub(word[2],"$")}
end
