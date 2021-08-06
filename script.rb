def bubble_sort (array)
    counter = 0
    (array.length-1).times do
        (array.length-1).times do
            if (array[counter]> array[counter+1])
                temp = array[counter]
                array[counter] = array[counter+1]
                array[counter+1]=temp
            end
            counter+=1
        end
        counter=0
    end
    array
end
p bubble_sort([4,3,78,2,0,2])