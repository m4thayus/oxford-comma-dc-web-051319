def oxford_comma(array)
    case array.length
        when 1
            array.join
        when 2
            array.join(" and ")
        else
           last = "and " + array.last 
           array.pop
           array << last
           array.join(", ") 
        end
end
