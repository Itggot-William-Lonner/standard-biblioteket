def between?(num1, num2, num3)
    if num1 > num2 && num1 < num3
        return true
    elsif num1 < num2 && num1 > num3
        return true
    else 
        return false
    end
end