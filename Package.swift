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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.1-rc.1/IMGLYEngine-v1.82.1-rc.1.xcframework.zip",
      checksum: "88266b2bc07d860d482b3f140be5a3c8a90eac4dbe20291f10535486f7f5ea4b",
    ),
  ],
)
