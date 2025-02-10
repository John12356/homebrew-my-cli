class MyCli < Formula
  desc "Your CLI tool"
  homepage "https://github.com/John12356/homebrew-my-cli"
  url "https://github.com/John12356/homebrew-my-cli/releases/download/v1.0.0/my-cli-1.0.0-darwin-amd64.tar.gz"
  sha256 "C90BBF01C5167E2D6A3DB767A2465B35EFE79DEEEEF7EC616DE4C255241165F7"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "my-cli"
  end
end