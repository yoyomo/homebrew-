# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class C < Formula
  desc "Compile and Run C code using only one command line"
  homepage "https://github.com/yoyomo/c_run"
  url "https://raw.githubusercontent.com/yoyomo/c_run/master/c_run-1.0.tar.gz"
  sha256 "38df4ba6585b95c6c7fce8514b87095a546e091aa21bdb5106ece45b9ef6e791"

  def install
    bin.install "hworld"
  end

  test do
    assert_equal %x('#{bin}/c_run'), "Usage: c_run FILENAME\n"
  end
end
