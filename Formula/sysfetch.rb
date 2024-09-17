class Sysfetch < Formula
  desc "A simple system information tool written in Julia"
  homepage "https://github.com/ryanguo13/sysfetch"
  url "https://github.com/ryanguo13/homebrew-sysfetch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "28cc226b5547cd5329188d3a0dc75fdc502d2af6b4fed85be7215810fa9f9436"
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
