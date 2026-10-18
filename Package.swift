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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.3/IMGLYEngine-v1.82.3.xcframework.zip",
      checksum: "e81ae4f6a1c37ce46cc7e38b884d983513844f971c70b0ad272b841432394227",
    ),
  ],
)
