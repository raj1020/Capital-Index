
def capital_index(str)
    #Your code here
    
    str_split = str.split("") #To return an array of individual letters of the string
    newar =  []
    for i in str_split
       if i === i.capitalize && i
            newar.push(str_split.index(i))
       end

    end
    
    return newar
end

p capital_index("rABbiT")
p capital_index("lowercase")
p capital_index("!@#HI!")