class Securden < Formula
  desc "The official CLI for Securden"
  homepage "https://github.com/John12356/homebrew-my-cli"
  license "MIT"
  version "1.0.0"

  on_intel do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-amd64.tar.gz"
    sha256 "E0965F03CA9D8D5AB12CF932EC5BD52CD1ABC67DB1D652180212211DEE16E5DC"
  end

  on_arm do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-arm64.tar.gz"
    sha256 "A5404D146E92127780A7D0208ED20BC06BBEABBB39C49BA5AE9A1E7578651F12"
  end

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  def install
    bin.install "securden-cli"
  end
end