class Gp < Formula
  desc "git add .; git commit -m \"message\"; git push origin head => one liner"
  homepage "https://github.com/yoyomo/gp"
  url "https://raw.githubusercontent.com/yoyomo/gp/master/gp-1.0.tar.gz"
  sha256 "1fe56942c49bacff73119ec8f6574301683f23cbb6fbbf9ae37fea5aa272a078"

  def install
    bin.install "gp"
  end

  test do
    system "false"
  end
end
