# Write your code here.
katz_deli = ["Ada","Grace","Kent","Matz"]

def line(array)
    new_array = []
    if array.empty? 
        puts "The line is currently empty."
    else 
        array.each.with_index(1) { |name, number| new_array << "#{number}. #{name}" }
        puts "The line is currently: " + new_array.join(" ")
    end
end

def take_a_number(list, name)
    list.push(name)
    number = list.length
    puts "Welcome, #{name}. You are number #{list.length} in line."

    # counter = 0
    # if list.empty? == true
    #     counter = counter + 1
    #     puts "Welcome, #{name}. You are number #{counter} in line."
    #     list.push("#{name}")
    # else puts list.push("#{name}")
    # end
end

def now_serving(array)
    if array.empty? == true
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{array.shift}."
    end
end