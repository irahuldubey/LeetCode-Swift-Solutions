import UIKit

func isValidPalindrome(_ s: String) -> Bool {
    
    guard !s.isEmpty else {
        return false
    }
    
    let val = s.lowercased().unicodeScalars.map { return $0.value }
    
    var i = 0
    var j = val.count - 1
    
    while j > i {
        if !isCharOrNum(val[i]) {
            i += 1
        } else if !isCharOrNum(val[j]) {
            j -= 1
        } else if val[i] != val[j] {
            return false
        } else {
            i += 1
            j -= 1
        }
    }
    return true
}

func isCharOrNum(_ char: UInt32) -> Bool {
    if char >= 97 && char <= 122 {
        return true
    }
    
    if char >= 48 && char <= 57 {
        return true
    }
    
    return false
}

isValidPalindrome("aba")
isValidPalindrome("abca")
isValidPalindrome("abcd")
