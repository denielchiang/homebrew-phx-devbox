class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.4/phx-devbox.tar.gz"
  sha256 "a2863daae13e9a68223cdd9d38f5bd8c419e6635e2ad2dde33f9f23d70662a0c"
  version "0.1.4"

  def install
    bin.install "bin/phx"
    prefix.install Dir["Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"]
  end
end
