require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.5.tgz"
  version "0.0.5"
  sha256 "e6ac1b843689d625addaddb5bc4863566c7ff21868aa529dbcc1591f8af02cb7"

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
