require "language/node"

class GeneratorSwiftserver < Formula
  desc "Generator for Kitura REST webservice servers"
  homepage "https://github.com/IBM-Swift/generator-swiftserver#readme"
  url "https://registry.npmjs.org/generator-swiftserver/-/generator-swiftserver-3.1.0.tgz"
  version "3.1.0"
  sha256 "ccb8e1dcf3d02483fa917e16a586c4c8181f59df807cff4a3f3ec85bc2e15ce3"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
  end
end
