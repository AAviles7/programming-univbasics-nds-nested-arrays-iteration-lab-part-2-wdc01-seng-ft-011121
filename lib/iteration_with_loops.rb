def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  ans = Array.new
  x = 0
  src.length.times do
    y = 0
    src[x].length.times do
      temp = src[x][y].min(1)
  
end