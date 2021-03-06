class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura/kitura-cli#readme"
  url "https://github.com/Kitura/kitura-cli/releases/download/0.2.0/kitura-cli_0.2.0_darwin.tar.gz"
  version "0.2.0"
  sha256 "11aaa5378a1abdd42ab8e081cc3819c363acdf6af182693c9e545ded0e6cb308"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
