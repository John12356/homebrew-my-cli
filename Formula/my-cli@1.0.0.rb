class MyCliAT100 < Formula
  desc "A description of your CLI tool"
  homepage "https://github.com/yourusername/your-repo"
  url "https://github.com/yourusername/your-repo/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "<SHA256_OF_V1.0.0_TARBALL>"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"my-cli"
  end

  test do
    system "#{bin}/my-cli", "--version"
  end
end