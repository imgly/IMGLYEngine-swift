// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.13.1-rc.0/IMGLYEngine-v1.13.1-rc.0.xcframework.zip",
      checksum: "d4dd76873305aa18dcee5df28a60cd5c19d9e376a398473020c0ec3016945efc"
    )
  ]
)
