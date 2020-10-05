def count_strings(array)
  array.count do |element|
    element.includes? "o"
  end
end

def count_empty_strings(array)
  array.count do |emptystrings|
    emptystrings == ""
  end
end