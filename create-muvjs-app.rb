class CreateMuvjsApp < Formula
  desc "brew installed command to create a MuvJS app"
  homepage "https://github.com/yoyomo/create-muvjs-app"
  url "https://raw.githubusercontent.com/yoyomo/create-muvjs-app/master/versions/v1.0.tar.gz"
  sha256 "db505bb2011973008654b39bceb01f7c4c83540fcf5aa22f67097d18ede593ae"

  def install
    bin.install "create-muvjs-app"
  end
end

