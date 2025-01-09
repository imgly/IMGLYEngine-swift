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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.42.0/IMGLYEngine-v1.42.0.xcframework.zip",
      checksum: "63ba44f2d17520366ee405851c485f0d7ef5c331f088e297e51f7dbdb3a94622"
    ),
  ]
)
