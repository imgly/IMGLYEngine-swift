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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.0-rc.1/IMGLYEngine-v1.77.0-rc.1.xcframework.zip",
      checksum: "4d7b386a2e1ad6244f06e2fb5546d4877869b0284c3c1a3c1cd5a12bdc2c5c27",
    ),
  ],
)
