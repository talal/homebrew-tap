class Mimir < Formula
  version "2.0.0"
  desc "A fast and minimal shell prompt"
  homepage "https://github.com/talal/mimir"
  url "https://github.com/talal/mimir/releases/download/v#{version}/mimir-#{version}-darwin_amd64.tar.gz"
  sha256 "950fa45bfd38e3b67592b1d674f44db5ba189e6fb110f19fa0abc5bb17c15384"

  disable! date: "2021-07-02", because: :repo_archived

  def install
    bin.install "mimir"
  end
end
