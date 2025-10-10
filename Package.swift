// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.62.0-rc.0/IMGLYEngine-v1.62.0-rc.0.xcframework.zip",
      checksum: "f7ae74fc3b21e5e85ca7a802d1225d5450524e8799e45fc2110bc71b4629e15f",
    ),
  ],
)
