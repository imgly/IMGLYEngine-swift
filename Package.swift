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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.2-rc.0/IMGLYEngine-v1.72.2-rc.0.xcframework.zip",
      checksum: "a6d10b42e8e3061bbaa41100cc2a5261fd66b49bc82c79a17d0a66afda8597af",
    ),
  ],
)
