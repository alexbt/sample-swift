import PackageDescription

let package = Package(
    name: "sample-swift",
    dependencies: [
        .Package(url: "https://github.com/alexbt/sample-swift.git", "1.0.0")
    ]
)
