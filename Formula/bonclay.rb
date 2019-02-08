class Bonclay < Formula
  desc "A fast and minimal backup tool"
  homepage "https://github.com/talal/bonclay"
  url "https://github.com/talal/bonclay/releases/download/v1.1.0/bonclay-1.1.0-darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "6cb029c2f5bd683edb8165992815d9a5d69a59196b771f56355ac379eb6617e4"

  def install
    bin.install "bonclay"
  end
end
