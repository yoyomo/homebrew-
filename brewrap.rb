class Brewrap < Formula
  desc "wrap packages for brew"
  homepage "https://github.com/yoyomo/brewrap"
  url "https://raw.githubusercontent.com/yoyomo/brewrap/master/versions/v1.0.tar.gz"
  sha256 "61b3806f0bec183c236b42c1755a4d13d95635b2c5761b008e4f2f344301aa07"

  def install
    bin.install "brewrap"
  end

  test do
    system "false"
  end
end
