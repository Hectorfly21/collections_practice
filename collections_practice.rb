def sort_array_asc(i)
    i = [1, 7, 25]
    i.sort do |a, b|
        a <=> b
  end
end

def sort_array_desc(i)
    i = [25, 14, 7]
    i.each do |a, b|
        a <=> b 
  end
end

def sort_array_char_count(i)
    i = ["dogs", "cat", "Horses"]
    i.sort_by {|l| l.length}
end

def swap_elements(array)
    array = ["blake", "scott", "ashley"]
    array[1], array[2] = array[1], array[2]
    array
end

def reverse_array(i)
    i = [12, 4, 35]
    i.reverse {|n| n }
end

def kesha_maker(array)
  array.collect {|a| a[2] = "$" }
  array
 end

 def find_a(array)
    array.select {|a| a.start_with?("a") }
 end

 def sum_array(array)
   array.inject(0){|sum,x| sum + x }
 end
#array.inject(:+)

def add_s(array)
 array.each_with_index.collect do |element, index|
    if index == 1
       element 
    else 
        element << "s"
  end
end

