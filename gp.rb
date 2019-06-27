class Gp < Formula
  desc "git add .; git commit -m \"message\"; git push origin head => one liner"
  homepage "https://github.com/yoyomo/gp"
  url "https://raw.githubusercontent.com/yoyomo/gp/master/gp-1.0.tar.gz"
  sha256 "e054dadb64528eaf68d0a710fa5bd7f4fc3bc936383ff3883063735dceba9f27"

  def install
    bin.install "gp"
  end

  test do
    system "false"
  end
end
