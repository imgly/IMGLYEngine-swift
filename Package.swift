// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.28.0-rc.0/IMGLYEngine-v1.28.0-rc.0.xcframework.zip",
      checksum: "7734f2750fc5546a002c66abb335522ff6c0c72c3a203fe89a8155671efb40a7"
    )
  ]
)
