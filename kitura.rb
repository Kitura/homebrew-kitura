require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.6.tgz"
  version "0.0.6"
  sha256 "279e5b5b29b22ec357ee36dd58a7fd192f6b5a7a6c95383a342406d490b94db9"

  depends_on "node"
  depends_on "yo"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
