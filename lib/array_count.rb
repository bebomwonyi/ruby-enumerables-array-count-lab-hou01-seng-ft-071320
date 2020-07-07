def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |a|
    a.class == String
end

def count_empty_strings(array)
  array.count("")
end