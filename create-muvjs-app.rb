class CreateMuvjsApp < Formula
  desc "brew installed command to create a MuvJS app"
  homepage "https://github.com/yoyomo/create-muvjs-app"
  url "https://raw.githubusercontent.com/yoyomo/create-muvjs-app/master/versions/v2.1.tar.gz"
  sha256 "9567df5e1c7721931080ae761b9a89dd0b1592027924fc92d23d5328161f5723"

  def install
    bin.install "create-muvjs-app"
  end
end

