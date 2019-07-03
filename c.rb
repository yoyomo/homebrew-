class C < Formula
  desc "Compile and Run C code using only one command line"
  homepage "https://github.com/yoyomo/c"
  url "https://raw.githubusercontent.com/yoyomo/c/master/versions/c-1.1.tar.gz"
  sha256 "0fbafac7bb3ea4cd631564d095d1322529949b9af9e57953b14473ce3c997471"

  def install
    bin.install "c"
  end

  test do
    system "false"
  end
end
