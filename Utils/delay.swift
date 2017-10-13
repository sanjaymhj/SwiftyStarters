
/**
	Delay the block for provided time asynchronously.
*/
func delayAsync(afterSecond second: Double, completion: @escaping ()->()) {
  let time = Double(Int64(second * Double(NSEC_PER_SEC))) / Double(NSEC_PER_SEC)
  DispatchQueue.main.asyncAfter(deadline: DispatchTime(uptimeNanoseconds: UInt64(time))) {
    completion()
  }
}
