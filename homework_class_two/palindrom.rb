def is_palindrome(x)
    if x == x.reverse
        return true
    else
        return false
    end
end

numb = gets.chomp.to_s
p is_palindrome(numb)