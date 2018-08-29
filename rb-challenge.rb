
# Write a script function that returns a passed string with letters in alphabetical order
# def arrange
#     input = gets.to_s.strip
#     puts input.chars.sort.join
# end

# arrange

# Write a script that checks whether a passed string is palindrome or not.
def palindrome
    input = gets.to_s.strip.gsub(" ", "")
    reverse = input.reverse
    if (input === reverse)
        puts "It is a palindrome"
    else
        puts "It is not a palindrome"
    end
end
palindrome