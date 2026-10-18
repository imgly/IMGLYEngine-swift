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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.3-rc.0/IMGLYEngine-v1.82.3-rc.0.xcframework.zip",
      checksum: "b69d0548b9622f87dc6935e3b2417b335f05be937af2142af9940827c59eb932",
    ),
  ],
)
