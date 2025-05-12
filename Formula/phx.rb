class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.5/phx-devbox.tar.gz"
  sha256 "4f9464d0c1f1d86d767af84fab23be35786e7bf51a6d1175d235bb027f5bdcb8"
  version "0.1.5"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
