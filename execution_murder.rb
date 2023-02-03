
def my_min(arr)

    arr.inject do |min, ele| 
        if ele < min 
            ele
        else
            min
        end

    end
end 


    arr.each_with_index do |ele1, i1|
        arr.each_with_index do |ele2, i2| 

            next if ele1 >= ele2
            if el2 > el1
                holder = ele1
            else
                holder = ele2
            end
    end

end


for i in arr.length do 
    holder = 0
    ele1 = arr[i]
    ele2 = arr[i+1]
    
    if ele2 > ele1
        ele1 = holder
    else    
        



p  my_min([0,3,5,4,-5,10,1,90])
