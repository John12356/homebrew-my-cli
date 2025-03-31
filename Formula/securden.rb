class Securden < Formula
  desc "The official CLI for Securden"
  homepage "https://github.com/John12356/homebrew-my-cli"
  license "MIT"
  version "1.0.0"

  on_intel do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v#{version}/securden-cli-darwin-amd64.tar.gz"
    sha256 "577628ACF2AA3ED291D6DCF9100DB410866479D54CF449C67467C2A3C5B0382B"
  end

  on_arm do
    url "https://github.com/John12356/homebrew-my-cli/releases/download/v1.0.0/securden-cli-darwin-arm64.tar.gz"
    sha256 "CE25FBD115CFF988D87A89EA29586D3E038C02D42C360C9D4A36298A4D0FA860"
  end

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  def install
    bin.install "securden-cli"
  end
end