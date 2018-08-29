
# Write a script function that returns a passed string with letters in alphabetical order
# def arrange
#     input = gets.to_s.strip
#     puts input.chars.sort.join
# end

# arrange

# Write a script that checks whether a passed string is palindrome or not.
# def palindrome
#     input = gets.to_s.strip.gsub(" ", "")
#     reverse = input.reverse
#     if (input === reverse)
#         puts "It is a palindrome"
#     else
#         puts "It is not a palindrome"
#     end
# end
# palindrome

    # def count_vowels()
    #     string = gets.to_s.strip
    #     vowels = 0
    #     counter = 0
    #     while counter < string.length do
    #       if string[counter]=="a" || string[counter]=="e" || string[counter]=="i" || string[counter]=="o" || string[counter]=="u"
    #         vowels += 1
    #       end
    #       counter += 1
    #     end
    #     puts vowels
    # end

    # count_vowels()

    #  Write a for loop that will iterate from 0 to 15. For each iteration, it will check if the current number is odd or even, and display a message to the screen.

    def number_check
        nums = [0, 1, 2, 3, 4, 5, 6 , 7, 8, 9, 10, 11, 12, 13, 14, 15]
        nums.each do  |i|
            if i % 2 == 0
            puts "#{i} even"
            else
                puts "#{i} odd"
            end
        end
    end

    numberCheck