class CRun < Formula
  desc ""
  homepage "https://github.com/yoyomo/c_run"
  url "https://github.com/yoyomo/c_run/blob/master/c_run-1.0.tar.gz"
  sha256 "b830718c78f1bf9f9277011fce6cff139bd90e00f32fc9f0005bd010fc1719a7"
  # depends_on "cmake" => :build

  def install
    bin.install "c_run"
  end

  test do
    assert_equal %x('#{bin}/c_run'), "Usage: c_run FILENAME\n"
  end
end
