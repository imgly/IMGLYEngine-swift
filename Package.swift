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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.0/IMGLYEngine-v1.75.0.xcframework.zip",
      checksum: "56fb3e7ccb9daf76d77e05d5ea3683bd8ac201991a2a0fa150d26b734848c8e1",
    ),
  ],
)
