
import Foundation

public extension String {

  /**
  :returns: Length of a string
  */
  func length() -> Int {
    return self.characters.count
  }

  /**
  :returns: String without first and last whitespaces and new line characters
  */
  func trim() -> String {
    return self.trimmingCharacters(in: .whitespacesAndNewlines)
  }

  /**
  :returns: *true* if string contains substring
  */
  func contains(substring: String) -> Bool {
    return self.contains(substring)
  }

  /**
  :return: numeric digits contained in a string.
  */
  func numericDigits() -> String {
    let stringArray = components(separatedBy: NSCharacterSet.decimalDigits.inverted)
    let newString = stringArray.joined(separator: "")
    return newString
  }

}
