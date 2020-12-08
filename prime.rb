# Add  code here!
def prime?(n)
    if n <= 1
        return false
    end
    marker = n/2.floor
    while marker > 1
        if n % marker == 0 
            return false
        end
        marker -= 1
    end 
    return true
end