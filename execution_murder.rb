#Phase 1 my_min

def my_min(arr)
    
    
    arr.each_with_index do |e1, i1|
        min = true

        arr.each_with_index do |e2, i2|
           if e2 < e1
            min = false
           end


        end

        return e1 if min == true
    end

   
end


#Phase 2 my_min

def my_min(arr)

    arr.inject do |min, ele| 
        if ele < min 
            ele
        else
            min
        end

    end

end 




