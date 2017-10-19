require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.1.tgz"
  version "0.0.1"
  sha256 "e43188813d5b25b9070f7863ff79856dcddeb16134602a1b913b396b68dfb848"

  depends_on "node"
  depends_on "yo"
  depends_on "generator-swiftserver"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
