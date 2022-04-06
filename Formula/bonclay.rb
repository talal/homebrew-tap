# This file was generated by GoReleaser. DO NOT EDIT.
class Bonclay < Formula
  desc "A fast and minimal backup tool"
  homepage "https://github.com/talal/bonclay"
  version "1.1.1"

  disable! date: "2021-07-02", because: :repo_archived

  if OS.mac?
    url "https://github.com/talal/bonclay/releases/download/v1.1.1/bonclay-1.1.1-darwin-amd64.tar.gz"
    sha256 "846722d2d614a083afee724b3e82813987f1ad92485dd192964e586bdf4a5535"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/talal/bonclay/releases/download/v1.1.1/bonclay-1.1.1-linux-amd64.tar.gz"
      sha256 "a9d47d0edd38fd96fa0a4ffbfc9617e761c9c31172a981dea43e6ce3266bd6f9"
    end
  end

  def install
    bin.install "bonclay"
  end
end
