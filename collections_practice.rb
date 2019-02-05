def begins_with_r(array)
  ary = []
  ary = array.select {|x| x.include?("r")}
  if array.length > ary.length
    false
  else
    true
  end
end

def contain_a(array)
  array.select {|x| x.include?("a")}
end

def first_wa(array)
  array.find {|x| x.to_s.include?("wa")}
end

def remove_non_strings(array)
  array.delete_if {|x| x.class != String}
end

def count_elements(array)
  b = Hash.new(0)
  array.to_s.each do |v|
    b[v] += 1
  end
  b.each do |k, v|
    puts "#{k} appears #{v} times"
  end
end

def merge_data(h1, h2)
  h1.merge(h2)
  #need to convert the name of the hash into a key value pair in the hash, then save to an array
end

def find_cool

end

def organize_schools

end
