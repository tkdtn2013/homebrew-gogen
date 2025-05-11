class Gogen < Formula
  desc "Run restApi framework gin easily ClI gogen."
  homepage "https://github.com/tkdtn2013/gogen"
  url "https://github.com/tkdtn2013/gogen/releases/download/v1.0.0/gogen-macos-v1.0.0.tar.gz"
  sha256 "beac0d3715432dd43de8b61b8da99828a059dd11ec8fbda5b0265f7a5126a07b"
  license "MIT"

  def install
    bin.install "gogen"
  end

  test do
    system "#{bin}/gogen", "--help"
  end
end
