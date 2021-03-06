class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura/kitura-cli#readme"
  url "https://github.com/Kitura/kitura-cli/releases/download/0.2.0/kitura-cli_0.2.0_darwin.tar.gz"
  version "0.2.0"
  sha256 "752362237ff6fbbc3198b5a64f64cb94f26fe5e8514a0537dafd1d3684cfeb95"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
