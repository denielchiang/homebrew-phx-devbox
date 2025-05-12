class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.5/phx-devbox.tar.gz"
  sha256 "21ef9131b745e6c978d6bf061fa6b00a0d55cb1c978a1dad960d2b507cee45a6"
  version "0.1.5"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
