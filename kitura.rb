require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.14.tgz"
  version "0.0.14"
  sha256 "85bb38de070402b7fa7991e18ac48db7b00facc70a892edbc0f52d099d98ae62"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
