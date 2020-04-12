def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row_index = 0
min_temp = 100000000000
min_in_nested_arrays = []
while row_index < src.length do
  element_index = 0
  while element_index < src[row_index].length do
    if min_temp > src[row_index][element_index] do
      min_temp = src[row_index][element_index]
      min_in_nested_arrays << min_temp
    end
    element_index += 1
    end
    row_index += 1
  end
  min_in_nested_arrays
end
