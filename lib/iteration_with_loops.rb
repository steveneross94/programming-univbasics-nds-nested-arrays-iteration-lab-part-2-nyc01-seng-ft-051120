def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row_index = 0
minimum_temp = 1000000
min_in_nested_arrays = []
while row_index < src.length do
  element_index = 0
  while element_index < src[row_index].length do
    if src[row_index][element_index] < minimum_temp
      minimum_temp = src[row_index][element_index]
      min_in_nested_arrays << minimum_temp
    end
    element_index += 1
  end
  row_index +=1
  end
end
