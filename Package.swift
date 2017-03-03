import PackageDescription

let package = Package(
    name: "CPBC",
    dependencies: [
      .Package(url:"https://github.com/ChaosCoder/CGMP.git", majorVersion: 1)
    ]
)
