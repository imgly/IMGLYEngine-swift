// swift-tools-version:6.2
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"]),
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.0-rc.0/IMGLYEngine-v1.77.0-rc.0.xcframework.zip",
      checksum: "905a3a95b31659003e423ef5ed5100526644fb7581022b984426851bee38d10a",
    ),
  ],
)
