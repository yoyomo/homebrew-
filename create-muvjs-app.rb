class CreateMuvjsApp < Formula
  desc "brew installed command to create a MuvJS app"
  homepage "https://github.com/yoyomo/create-muvjs-app"
  url "https://raw.githubusercontent.com/yoyomo/create-muvjs-app/master/versions/v1.1.tar.gz"
  sha256 "305dd767ae8d49da39c947d592a94a1cf6b91246a5560de793fcccaafb2241b1"

  def install
    bin.install "create-muvjs-app"
  end
end

