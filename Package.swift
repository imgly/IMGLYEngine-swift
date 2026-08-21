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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.81.0-rc.1/IMGLYEngine-v1.81.0-rc.1.xcframework.zip",
      checksum: "f99af93423608af33693fba3ed739a16979cc33e310d6337fcaa4d5c359e26b5",
    ),
  ],
)
