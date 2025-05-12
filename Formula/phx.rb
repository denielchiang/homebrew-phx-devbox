class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.3/phx-devbox.tar.gz"
  sha256 "bfe678f5f8b4d3e5d36dc89c8df8f0d811ff6c9419a3f8929c96b2d19e65d009"
  version "0.1.3"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
