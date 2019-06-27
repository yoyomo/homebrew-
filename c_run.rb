class CRun < Formula
  desc "Compile and Run C code using only one command line"
  homepage "https://github.com/yoyomo/c_run"
  url "https://raw.githubusercontent.com/yoyomo/c_run/master/c_run-1.0.tgz"
  sha256 "5b91848cf790ee3514115fcd52feaadec3d3966eecd37555034c0e740f77f76d"

  def install
    bin.install "c_run"
  end

  test do
    assert_equal %x('#{bin}/c_run'), "Usage: c_run FILENAME\n"
  end
end
