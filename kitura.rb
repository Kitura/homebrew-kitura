class Kitura < Formula
  desc "Kitura command-line interface"
  homepage "https://github.com/Kitura/kitura-cli#readme"
  url "https://github.com/Kitura/kitura-cli/releases/download/0.2.1/kitura-cli_0.2.1_darwin.tar.gz"
  version "0.2.1"
  sha256 "1ada2065cbea5844924bcc364f77bf8404f39fbfefaa2ca10e8e4ff282cd2f8a"

  def install
    bin.install "kitura"
  end

  test do
    raise "Test not implemented."
  end
end
