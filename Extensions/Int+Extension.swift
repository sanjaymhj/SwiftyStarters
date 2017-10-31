
import Foundation

public extension Int {

// MARK: Working with numbers

/**
:returns: *true* if self is even number
*/
  var isEven: Bool {
    return ( self % 2 == 0 )
  }

/**
:returns: *true* if self is odd number
*/
  var isOdd: Bool {
    return ( self % 2 != 0 )
  }

/**
:returns: *true* if self is positive number
*/
  var isPositive: Bool {
    return ( self > 0 )
  }

/**
:returns: *true* if self is negative number
*/
  var isNegative: Bool {
    return ( self < 0 )
  }

/**
:returns: *true* if self is zero
*/
  var isZero: Bool {
    return ( self == 0 )
  }

/**
:returns: *true* if self is positive or zero
*/
  var isPOZ: Bool {
    return ( self.isPositive || self.isZero )
  }

/**
:returns: cast self to Double
*/
  func toDouble() -> Double {
    return Double(self)
  }

/**
:returns: cast self to Float
*/
  func toFloat() -> Float {
    return Float(self)
  }

/**
:returns: cast self to Float
*/
  func toString() -> String {
    return String(describing: self)
  }

/**
:returns: cast self to Int64
*/
  func toInt64() -> Int64 {
    return Int64(self) 
  }

}
