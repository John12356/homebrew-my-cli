class MyCli < Formula
  desc "Your CLI tool"
  homepage "https://github.com/John12356/homebrew-my-cli"
  url "https://github.com/John12356/homebrew-my-cli/releases/download/v1.0.0/my-cli-1.0.0-darwin-amd64.tar.gz"
  sha256 "C26AFA30BD770D34C82DA509F50396D0F5FB96EA44C83999126EB5CA8C78437C"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "bin/my-cli"
  end
end