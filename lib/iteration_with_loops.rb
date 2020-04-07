def find_min_in_nested_arrays(src)
min_num = 0
src.each { |n| min_num = n if n < min_num }
end

