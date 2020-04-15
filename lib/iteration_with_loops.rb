def find_min_in_nested_arrays(src)
  row = 0
  lows_arr = []

  while row < src.length
    col = 1
    low = src[row][0]
    while col < src[row].length
      if src[row][col] < low
        low = src[row][col]
      end
      col += 1
    end
    lows_arr << low
    row += 1
  end
  lows_arr
end
