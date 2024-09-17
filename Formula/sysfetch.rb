class Sysfetch < Formula
  desc "A simple system information tool written in Julia"
  homepage "https://github.com/ryanguo13/sysfetch"
  url "https://github.com/ryanguo13/sysfetch/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "4db455ad6338ba6989681b9eb0f1229d26aa876543f5ec21cc7a98c6ed5c4629"
  license "MIT"

  depends_on "julia" 

  def install
    bin.install "sysfetch.jl" => "sysfetch"
  end

  test do
    system "#{bin}/sysfetch", "--help"
  end
end
