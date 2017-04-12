def sort_array_asc(nums)
  nums.sort!
end

def sort_array_desc(nums)
  nums.sort do |a,b|
    b<=>a
  end
end


def sort_array_char_count(strings)
  strings.sort { |a, b| a.length<=>b.length }
end

def swap_elements(array)
  if array.length>=3
    temp = array[2]
    array[2]=array[1]
    array[1]=temp
    array
  else nil
  end
end

def reverse_array(array)
  rev = []
  array.each{|element|rev.unshift(element)}
  rev
end

def kesha_maker(strings)
  strings.each{|string| string[2]="$" }
  strings
end

def find_a(strings)
  strings.select {|string| string.start_with?("a")}

end

def sum_array(array)
  sum = 0
  array.each{|num|sum+=num}
  sum
end

def add_s(array)
  array.each_with_index.collect{|string,index|index!=1 ? string << "s" : string}
end
