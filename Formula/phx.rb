class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.5/phx-devbox.tar.gz"
  sha256 "38b5cc03b7172c37dc7f34e3669359e8cdd1c8f4ade7a66552789872c5120290"
  version "0.1.5"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
