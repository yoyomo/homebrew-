class Gp < Formula
  desc "git add .; git commit -m \"message\"; git push origin head => one liner"
  homepage "https://github.com/yoyomo/gs"
  url "https://raw.githubusercontent.com/yoyomo/gs/master/versions/gs-1.0.tar.gz"
  sha256 "61b3806f0bec183c236b42c1755a4d13d95635b2c5761b008e4f2f344301aa07"

  def install
    bin.install "gp"
  end

  test do
    system "false"
  end
end
