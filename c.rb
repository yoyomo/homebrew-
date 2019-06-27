class CRun < Formula
  desc "Compile and Run C code using only one command line"
  homepage "https://github.com/yoyomo/c"
  url "https://raw.githubusercontent.com/yoyomo/c/master/c-1.0.tgz"
  sha256 "79a58adce99dbdc7208280cb1d7815f536556ce1d113315c172eb6cfbe5bad00"

  def install
    bin.install "c"
  end

  test do
    system "false"
  end
end
