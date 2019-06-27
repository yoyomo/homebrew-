class CRun < Formula
  desc "Compile and Run C code using only one command line"
  homepage "https://github.com/yoyomo/c_run"
  url "https://raw.githubusercontent.com/yoyomo/c_run/master/c_run-1.0.tgz"
  sha256 "b830718c78f1bf9f9277011fce6cff139bd90e00f32fc9f0005bd010fc1719a7"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    assert_equal %x('#{bin}/c_run'), "Usage: c_run FILENAME\n"
  end
end
