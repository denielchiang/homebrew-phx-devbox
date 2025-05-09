class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.2/phx-devbox.tar.gz"
  sha256 "40b2dd9c895fa27343edd38bf61de59e91f6c4f0961fe429f62538f1b1caaebf"
  version "0.1.2"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
