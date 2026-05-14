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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.2-rc.0/IMGLYEngine-v1.74.2-rc.0.xcframework.zip",
      checksum: "dddf6e59781a785ebdd30048725c9db0b95f3de034f646e1940b15cb71147ded",
    ),
  ],
)
