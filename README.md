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
- [CALayer](./Extensions/CALayer+Extension.swift)
  - `animateWithDuration(duration: TimeInterval, animation: () -> Void, completion: (() -> Void)?)`
  - Animate CALayer

- [UIColor](./Extensions/UIColor+Extension.swift)
  - `init(hex: Int, alpha: CGFloat = 1.0)`
	- Initialize color from hex color code.  
  #### Usage:
	`let materialBlue = UIColor(hex: 0x2196F3)`

- [UITableView, UICollectionViewCell](./Extensions/UIView+Extension.swift)
	#### Usage:
	- Register cells from nib without creating nib instance.  
	`tableView.register(TestCell.self)`
	`collectionView.register(TestCVCell.self)`
	- Dequeue cells without string literals.  
	`let cell: TestCell = tableView.dequeueReusableCell(forIndexPath: indexPath)`  
	`let testCVCell: TestCVCell = collectionView.dequeueReusableCell(forIndexPath: indexPath)`  

- [Dispatch Queue](./Utils/delay.swift)
	- Delay the block for provided time asynchronously.
	#### Usage:
	`delayAsync(afterSecond: 6) { \* Delay code here *\ }`
