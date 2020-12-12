# Write your code here.

def line(array)
    string = "The line is currently"
    if array.size == 0
        puts string << " empty."
        
    else
        string << ":"
        array.each_with_index{|name, index|string << " #{index + 1}. #{name}"}
        puts string
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end 

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end
