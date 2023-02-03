# #Phase 1 my_min

# def my_min(arr)
    
    
#     arr.each_with_index do |e1, i1|
#         min = true

#         arr.each_with_index do |e2, i2|
#            if e2 < e1
#             min = false
#            end


#         end

#         return e1 if min == true
#     end

   
# end


# #Phase 2 my_min

# def my_min(arr)

#     arr.inject do |min, ele| 
#         if ele < min 
#             ele
#         else
#             min
#         end

#     end

# end 




def largest_contiguous_subsum(arr)
    subs = []
    
    (0...arr.length).each do |start| #5
        (start..arr.length).each do |finish| #5
            sub = arr[start..finish] # arr[5..5]
            subs << sub
        end
    end

    subs

    subs_arr = subs.inject do |max, sub|
        if sub.sum > max.sum
            sub
        else
            max
        end

    end

    subs_arr.sum

end

list = [2,3,-6,7,-6,7]

p largest_contiguous_subsum(list)


# [2], [2,3] , [2,3,-6], [2,3,-6,7], [2,3,-6,7,-6], [2,3,-6,7,-6, 7] 
# [3], [3,-6], [3,-6,-7],[3,-6,7,-6], [3,-6,7,-6,7] 
# [-6], [-6,7], [-6,7,-6], [-6,7,-6,7]
# [7], [7,-6], [7,-6,7]
# [-6], [7]
# [7]


