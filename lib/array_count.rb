def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  a = 0
  count = 0
  while count < array.length do
    if array[count].class == string
      a += 1
    end
    count+=1
  end
end

def count_empty_strings(array)
  array.count("")
end