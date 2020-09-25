class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura/kitura-cli#readme"
  url "https://github.com/Kitura/kitura-cli/releases/download/0.1.0/kitura-cli_0.1.0_darwin.tar.gz"
  version "0.1.0"
  sha256 "bf8c529cfbfb2fd8a02ba95ff9a1f557d98373ac573f632889a084f0926be844"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
