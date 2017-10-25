require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.2.tgz"
  version "0.0.2"
  sha256 "721285ac182b24221231da2f91f69a3d049bf8234823c90389b58d7c03907582"

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
