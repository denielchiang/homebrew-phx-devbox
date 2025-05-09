class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.1/phx-devbox.tar.gz"
  sha256 "e0dfc2bc5df0c732b98bcec20eacac2940f5516c8030d7808461daa0fd656125"
  version "0.1.0"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
