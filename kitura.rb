require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.7.tgz"
  version "0.0.7"
  sha256 "824f056cd88638f59d5e2bb6fa961ab66f0fa7f483ddc054bc5b11874a5b658c"

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
