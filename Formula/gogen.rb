class Gogen < Formula
  desc "Run restApi framework gin easily ClI gogen."
  homepage "https://github.com/tkdtn2013/gogen"
  url "https://github.com/tkdtn2013/gogen/releases/download/v1.0.0/gogen-macos-v1.0.0.tar.gz"
  sha256 "4e41b2acc972b93a6dbafe5a5d3bf8436f28cf38905710fe5e125bb801d5b077"
  license "MIT"

  def install
    bin.install "gogen"
  end

  test do
    system "#{bin}/gogen", "--help"
  end
end
