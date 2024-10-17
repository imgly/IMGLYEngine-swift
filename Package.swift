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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.38.0-rc.0/IMGLYEngine-v1.38.0-rc.0.xcframework.zip",
      checksum: "0f90dfec8b6d882fee2297447bf9db5810e0c0404a74bdc71f52d68351961218"
    ),
  ]
)
