import XCTest

@testable import MetalUI

final class MetalUITests: XCTestCase {
  
  
  override func setUpWithError() throws {
    continueAfterFailure = false
  }
  
  override func tearDownWithError() throws {
  }
  
  func testVertex() {
    let vertex = MetalRenderingVertex(position: SIMD3(1, 2, 1), color: SIMD4(1, 1, 1, 1))
    
    XCTAssertEqual(vertex.position, SIMD3(1, 2, 1))
  }
  
  static var allTests = [
    ("testVertex", testVertex)
  ]
}
