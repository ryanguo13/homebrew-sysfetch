class Sysfetch < Formula
  desc "A simple system information tool written in Julia"
  homepage "https://github.com/ryanguo13/sysfetch"
  url "https://github.com/ryanguo13/sysfetch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "cb5d9fce712d6998f863d995f0556843010a11b113e4bed84ab65d619c432af9"
  license "MIT"

  depends_on "julia" 

  def install
    bin.install "sysfetch.jl" => "sysfetch"
  end

  test do
    system "#{bin}/sysfetch", "--help"
  end
end
