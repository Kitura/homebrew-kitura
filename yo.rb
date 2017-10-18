require "language/node"

class Yo < Formula
  desc "CLI tool for running Yeoman generators"
  homepage "http://yeoman.io"
  url "https://registry.npmjs.org/yo/-/yo-1.8.5.tgz"
  version "1.8.5"
  sha256 "9c184f88a9444192577a95bbf6beb043b6a9ae82f7fe052b293693f2a8e250bd"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "yo", "--version"
  end
end
