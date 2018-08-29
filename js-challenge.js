// Write a script that checks whether a passed string is palindrome or not.
// var input = "user input"

// function arrange() {
//     sort = input.split('').sort().join('')
 
//    return console.log(sort)
// }

// arrange()

//Palindrome checker

var input = "race car"

function palindrome() {
    reverse = input.split('').reverse().join('')
 
   
   if (input.replace(/\s+/g, '') === reverse.replace(/\s+/g, '')){
     return console.log('Its a palindrome')
   }else{
     return console.log('It is not a palindrome')
     }
}

palindrome()