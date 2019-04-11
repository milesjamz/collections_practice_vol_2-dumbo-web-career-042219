# your code goes here
def begins_with_r(arguments)
arguments.each do |word|
  if word.start_with?("r")
 return TRUE
else
return FALSE
end
end
end

def contain_a(arguments)
 	arguments.find_all {|word| word.include?("a")}
end

def first_wa(array)
  array.find {|prefix| prefix.start_with?("wa")}
end

def remove_non_strings
end

def count_elements(arguments)
  arguments.count
end

def merge_data
end

def find_cool
end

def organize_schools
end