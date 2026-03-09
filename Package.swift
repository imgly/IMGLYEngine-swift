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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.70.0-rc.4/IMGLYEngine-v1.70.0-rc.4.xcframework.zip",
      checksum: "3fab75f79dd86756abef4c2fe7379a6a05630b6b755fe77062c02d5fd4ccb9fd",
    ),
  ],
)
