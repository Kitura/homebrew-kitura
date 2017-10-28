require "language/node"

class GeneratorSwiftserver < Formula
  desc "Generator for Kitura REST webservice servers"
  homepage "https://github.com/IBM-Swift/generator-swiftserver#readme"
  url "https://registry.npmjs.org/generator-swiftserver/-/generator-swiftserver-4.0.0.tgz"
  version "4.0.0"
  sha256 "655ac783951f500714c605b5ac876adecce6d035f66e6f5c300286d1171502b2"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
  end
end
