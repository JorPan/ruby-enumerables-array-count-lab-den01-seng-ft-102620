def count_strings(array)
  array.count do |elements|
    elements.String? 
  end
end

def count_empty_strings(array)
  array.count do |emptystrings|
    emptystrings == ""
  end
end