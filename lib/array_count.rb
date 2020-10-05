def count_strings(array)
  array.count do |element|
    element.count String
  end
end

def count_empty_strings(array)
  array.count do |emptystrings|
    emptystrings == ""
  end
end