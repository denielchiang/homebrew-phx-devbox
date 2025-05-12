class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.5/phx-devbox.tar.gz"
  sha256 "a12ead6f270aeb6988d0498e4aa6b4f09d0ad37baa8011cf18dbe0abb602811b"
  version "0.1.5"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
