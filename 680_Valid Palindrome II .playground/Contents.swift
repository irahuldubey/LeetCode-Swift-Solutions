import UIKit

/*
 
 Given a non-empty string s, you may delete at most one character. Judge whether you can make it a palindrome.

 Example 1:
 Input: "aba"
 Output: True
 
 Example 2:
 Input: "abca"
 Output: True
 
 Explanation: You could delete the character 'c'.
 
 Note:
 The string will only contain lowercase characters a-z. The maximum length of the string is 50000.
 
 */

func isValidPalindrome(_ s: String) -> Bool {
    
    guard !s.isEmpty else {
        return false
    }
    
    let arrayOfChars = Array(s.unicodeScalars)
    
    return true
}
