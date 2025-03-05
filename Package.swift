// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.46.1-rc.0/IMGLYEngine-v1.46.1-rc.0.xcframework.zip",
      checksum: "1a57832cf58d72a32fb7c12f943472ea6a60078880c862ff4816650550f43297"
    ),
  ]
)
