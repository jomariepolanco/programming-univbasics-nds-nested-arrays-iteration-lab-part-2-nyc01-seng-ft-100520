  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
def find_min_in_nested_arrays(src)
  new_src = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index] <= src[row_index].sort.first 
        new_src << src[row_index][element_index]
      end 
      element_index += 1 
    end 
    row_index += 1 
  end 
  new_src
end 