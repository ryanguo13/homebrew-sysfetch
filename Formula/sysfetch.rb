class Sysfetch < Formula
  desc "A simple system information tool written in Julia"
  homepage "https://github.com/ryanguo13/sysfetch"
  url "https://github.com/ryanguo13/homebrew-sysfetch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "18664c5d3a56784bf42b25d1d6a8c44488c4ee67dc1eb9c5268d36f2d36f0078"
  license "MIT"

  depends_on "julia" 

  def install
    bin.install "sysfetch.jl" 
  end

  test do
    # 测试 Homebrew 安装是否成功
    system "#{bin}/sysfetch.jl"
  end
end
