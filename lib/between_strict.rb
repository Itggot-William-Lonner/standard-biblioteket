def betstrict(num1, num2, num3)
    if ((num1 - 1) == num2) && ((num1 + 1) == num3)
        return true
    elsif ((num1 - 1) == num3) && ((num1 + 1) == num2)
        return true
    else 
        return false
    end
end