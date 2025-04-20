class Securden < Formula
  desc "The official CLI for Securden"
  homepage "https://github.com/John12356/homebrew-my-cli"
  license "MIT"
  version "1.0.0"

  on_intel do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-amd64.tar.gz"
    sha256 "789FA1D8009CB7E858F8A43AC819F1F256266DCE0276D4E386E021E0D76FC842"
  end

  on_arm do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-arm64.tar.gz"
    sha256 "BAB08AB0F870915234149CB5596461DB757E9ED15E93D2E150F1571E23C2B3B0"
  end

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  def install
    bin.install "securden-cli"
  end
end