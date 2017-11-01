
def begins_with_r(tools)
  if tools.any? do |tool|
    tool[0] != "r"
      end
    return false
  else
    return true
  end
end

def contain_a(array)
  array.select { |word| word.split("").include?("a") }
end

def first_wa(array)
  array.find { |element| element[0..1] == "wa"  }
end

def remove_non_strings(array)
  array.delete_if { |object| object.is_a?(String) == false  }
end

array = [{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]

def count_elements(array)
  array.group_by { |element| element }
    .map { |k, v| k.merge(count: v.length)  }
end

def merge_data(keys, data)
  array = []
  array << Hash.new { |hash, key| hash[key] = data  }
  return array
end

def find_cool

end

def organize_schools

end
