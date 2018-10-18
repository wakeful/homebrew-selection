class Cliconnect < Formula
  desc "a small cli tool to work with kafka connect."
  homepage "https://github.com/wakeful/cliconnect"
  version "0.3.0"
  url "https://github.com/wakeful/cliconnect/releases/download/0.2.0/cliconnect-darwin-amd64"
  sha256 "736dd6c9ee91e84fb4cefcf896d0a50b2ba718892f0d95da0c7789183804db5a"

  def install
    bin.install "cliconnect-darwin-amd64" => "cliconnect"
  end

  test do
    system "#{bin}/cliconnect", "--version"
  end
end