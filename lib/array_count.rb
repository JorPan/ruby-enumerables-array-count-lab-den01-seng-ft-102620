def count_strings(array)
  array.count do |elements|
    elements == Strings 
  end
end

def count_empty_strings(array)
  array.count do |emptystrings|
    emptystrings == ""
  end
end