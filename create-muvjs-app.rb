class CreateMuvjsApp < Formula
  desc "brew installed command to create a MuvJS app"
  homepage "https://github.com/yoyomo/create-muvjs-app"
  url "https://raw.githubusercontent.com/yoyomo/create-muvjs-app/master/versions/v1.1.0.tar.gz"
  sha256 "35d6d790d6cde68c2d5f76af3fb18447175b86d408497afb7518dd2c79cb8d13"

  def install
    bin.install "create-muvjs-app"
  end
end

