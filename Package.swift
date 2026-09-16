// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.1-rc.0/IMGLYEngine-v1.82.1-rc.0.xcframework.zip",
      checksum: "6371236ebddadcca0fabee78a7589bddb68807cc3398bf1128837b0c7dc37111",
    ),
  ],
)
