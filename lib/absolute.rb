def absolute(num)
    positive_num = num * -2
    if num < 0
       num += positive_num
    end
    return num
end