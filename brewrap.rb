class Brewrap < Formula
  desc "package a project ready for brew"
  homepage "https://github.com/yoyomo/brewrap"
  url "https://raw.githubusercontent.com/yoyomo/brewrap/master/versions/v1.0.tar.gz"
  sha256 "dc688dcdc3a985940e641982394e52acf85f28b2c5f1ce709f4f397c4454fe07"

  def install
    bin.install "brewrap"
  end
end

