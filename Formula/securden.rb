class Securden < Formula
  desc "The official CLI for Securden"
  homepage "https://github.com/John12356/homebrew-my-cli"
  license "MIT"
  version "1.0.0"

  on_intel do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-amd64.tar.gz"
    sha256 "23B06B49CB4E079D1AEC61827C3B899662F81BA2CDC6F2BF12E2AEFE69D32442"
  end

  on_arm do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-arm64.tar.gz"
    sha256 "E0E961347A3ACD875205EF4304640602DF4F4DE21AC11B8C5C69EF06B24B4FEA"
  end

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  def install
    bin.install "securden-cli"
  end
end