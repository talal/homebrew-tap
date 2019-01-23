class Mimir < Formula
  desc "A fast and minimal prompt for Bash and Zsh"
  homepage "https://github.com/talal/mimir"
  url "https://github.com/talal/mimir/releases/download/v1.2.0/mimir-1.2.0-darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "d9f1dd1277ce28c44eca1ebb65f5a5eeb91e49b6bfd43ff49867b8934979b165"

  def install
    bin.install "mimir"
  end
end
