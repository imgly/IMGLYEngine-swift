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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.0/IMGLYEngine-v1.72.0.xcframework.zip",
      checksum: "f6e910529e933c68d8bfa1f712e13c63f2174400fc8405df1acbeab77056fc9a",
    ),
  ],
)
