#Create a method that will take a single string as an argument, and will return an ordered 
#array containing the index of all capital letters. Return an empty array if no capitals 
#are found. There may be some special characters included.

#E.g. capital_index("rABbiT"), should return [1, 2, 5]
#E.g. capital_index("lowercase"), should return [ ]
#E.g. capital_index("!@#HI!"), should return [3, 4]


def capital_index(str)
    #Your code here
    
    str_split = str.split("") #To return an array of individual letters of the string
    new_array =  []
    
    letter_array=("A".."Z").to_a

    for i in str_split
       
        if letter_array.include?(i)
            new_array.push(str_split.index(i))
            i.downcase! #to convert the letter already pushed in new_array into lower case
       end

    end
    
    return new_array
end

p capital_index("rABbiT")
p capital_index("lowercase")
p capital_index("!@#HI!")
p capital_index("WOW! Super ENTHUSIASTIC!!")