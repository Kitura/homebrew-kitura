require "language/node"

class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/IBM-Swift/kitura-cli#readme"
  url "https://registry.npmjs.org/kitura-cli/-/kitura-cli-0.0.8.tgz"
  version "0.0.8"
  sha256 "807334a6a812efbde21478428a5924d7168533660ff69574638a8f52fb27117f"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
