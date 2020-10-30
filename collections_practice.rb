def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort { |a, b| a.length <=> b.size }
end

def swap_elements(array)
    arr = []
    tmp = array[2]
    array[2] = array[1]
    array[1] = tmp
    array.each { |i| arr << i }
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    coll = []
    array.each do |i|
        i[2] = "$"
        coll << i
    end
end

def find_a(array)
    # array.select { |i| i[0] == "a" }

    array.select do |i|
        i[0] == "a"
    end
end

def sum_array(array)
    array.inject { |sum, i| sum + i }
end

def add_s(array)
    array.each_with_index do |i, index|
        i << "s" unless index == 1
    end
end
