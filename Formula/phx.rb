class Phx < Formula
  desc "Phoenix Docker project helper"
  homepage "https://github.com/denielchiang/phx-devbox"
  url "https://github.com/denielchiang/phx-devbox/releases/download/v0.1.0/phx-devbox.tar.gz"
  sha256 "97912ade529f050a6864532b421ba573a9a60901efd7a14a88daa4379f40824f"
  version "0.1.0"

  def install
    bin.install "bin/phx"
    prefix.install "Dockerfile", "docker-compose.yml", "docker-entrypoint.sh"
  end
end
