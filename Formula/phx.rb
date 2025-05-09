class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.3/phx-devbox.tar.gz"
  sha256 "edf182e003581aa4eedb3fa0bcf15b597c1feaa5756b675ce4f6ee4a7a3bbe08"
  version "0.1.3"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
