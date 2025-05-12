class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.5/phx-devbox.tar.gz"
  sha256 "35bd6d7db75e199589a8a34d0080ae67da632e354a11d3a800fb93f54daafe5d"
  version "0.1.5"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
