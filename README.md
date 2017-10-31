# Swifty Starters
Swifty Starters includes the extensions and basic files required for kickstarting a iOS project.

## Table of Contents
- [Requirements](#requirements)
- [How to contribute](#how-to-contribute)
- [Starter Files](#starter_files)
- [Extensions](#extensions)

## Requirements:
- Xcode 8.1+
- Swift 3.0+

### How to contribute:
- Pull Request the extension you think might be useful.
- Explain the purpose of the addition in pull request.
- Proper Documentation within code.

### Starter Files:
- [.gitIgnore](./StarterFiles/.gitIgnore)
- [Podfile](./StarterFiles/Podfile)
- [Cartfile](./StarterFiles/Cartfile)

### Extensions:
- [UIColor](./Extensions/UIColor+Extension.swift)
  #### Usage:
  - Initialize color from hex color code.  
  `let materialBlue = UIColor(hex: 0x2196F3)`

- [UITableView, UICollectionViewCell](./Extensions/UIView+Extension.swift)
  #### Usage:
  - Register cells from nib without creating nib instance.  
  `tableView.register(TestCell.self)`
  `collectionView.register(TestCVCell.self)`
  - Dequeue cells without string literals.  
  `let cell: TestCell = tableView.dequeueReusableCell(forIndexPath: indexPath)`  
  `let testCVCell: TestCVCell = collectionView.dequeueReusableCell(forIndexPath: indexPath)`  

- [Int](./Extensions/Int+Extension.swift)
  #### Usage: 
  `let number = 5`
  - Check if number is even.
  `let isEven = number.isEven`
  - Check if number is odd.
  `let isOdd = number.isOdd`
  - Check if number is positive.
  `let isPositive = number.isPositive`
  - Check if number is negative.
  `let isNegative = number.isNegative`
  - Check if number is zero.
  `let isZero = number.Zero`
  - Check if number is positive or zero.
  `let isPositiveOrZero = number.isPositiveOrZero`
  - Type cast integer to Float.
  `let result = number.toFloat()`
  - Type cast integer to Double.
  `let result = number.toDouble()`
  - Type cast integer to String.
  `let result = number.toString()`
  - Type cast integer to Int64.
  `let result = number.toInt64()`
  - Invoke given code for n times.
  `12.times {
    print("Hactoberfeast 2017")
  }`

  - [Int](./Extensions/String+Extension.swift)
  #### Usage: 
  `let string = "  Hactoberfeast 2017  "`
  - Find the length of the string.
  `let length = string.length()`
  - Trim whitespaces and new line characters in the string.
  `let trimmedString = string.trim()`
  - Check if string has a substring.
  `let containsSubstring = string.contains("abc")`
  - Filter numericDigits from a string.
  `let numericDigits = string.numericDigits()`