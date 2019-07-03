class Brewrap < Formula
  desc "wrap packages for brew"
  homepage "https://github.com/yoyomo/brewrap"
  url "https://raw.githubusercontent.com/yoyomo/brewrap/master/versions/v1.0.tar.gz"
  sha256 "8108fbee2b404cde56d0e1f24ceb800b865d93d8b9af6e55d1b01019f7347fc4"

  def install
    bin.install "brewrap"
  end

  test do
    system "false"
  end
end
