require "language/node"

class TrashCli < Formula
  desc "Move files and folders to the trash"
  homepage "https://github.com/sindresorhus/trash-cli"
  url "https://github.com/sindresorhus/trash-cli/archive/refs/tags/v5.0.0.tar.gz"
  sha256 "a5ba8ddc1a9a670c2af5e679e0c49cc56779032996842e2cd137a2529d6c1047"
  license "MIT"
  revision 3

  livecheck do
    url :stable
    strategy :github_latest
  end

  depends_on "node@20"

  def install
    Language::Node.setup_npm_environment

    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    (bin/"trash").write_env_script libexec/"bin/trash", PATH: "#{Formula["node@20"].opt_bin}:$PATH"
  end

  test do
    assert_equal version.to_s, shell_output("#{bin}/trash --version").chomp
  end
end
