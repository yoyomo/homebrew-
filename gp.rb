class Gp < Formula
  desc "git add .; git commit -m \"message\"; git push origin head => one liner"
  homepage "https://github.com/yoyomo/gp"
  url "https://raw.githubusercontent.com/yoyomo/gp/master/gp-1.0.tar.gz"
  sha256 "833f85a6bf6ee33d6649a591f429e9236eb1d1b4b4cebebdd8bdb9d81e944576"

  def install
    bin.install "gp"
  end

  test do
    system "false"
  end
end
