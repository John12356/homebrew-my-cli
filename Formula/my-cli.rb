class MyCli < Formula
  desc "Your CLI tool"
  homepage "https://github.com/John12356/homebrew-my-cli"
  url "https://github.com/John12356/homebrew-my-cli/releases/download/v1.0.0/my-cli-1.0.0-darwin-amd64.tar.gz"
  sha256 "FCC340E06BD6ABB92870A13314A88FB3E9B416EC9C88EED5C45486183F0F514A"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "my-cli"
  end
end