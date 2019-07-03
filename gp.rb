class Gp < Formula
  desc "git add .; git commit -m \"message\"; git push origin head => one liner"
  homepage "https://github.com/yoyomo/gp"
  url "https://raw.githubusercontent.com/yoyomo/gp/master/versions/v1.0.tar.gz"
  sha256 "760b6ec304f8deda59629b04c7214d63c8896f382e10bea3d7e478ac2495349d"

  def install
    bin.install "gp"
  end
end

