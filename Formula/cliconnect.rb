class Cliconnect < Formula
  desc "a small cli tool to work with kafka connect."
  homepage "https://github.com/wakeful/cliconnect"
  version "0.2.0"
  url "https://github.com/wakeful/cliconnect/releases/download/0.2.0/cliconnect-darwin-amd64"
  sha256 "dc71f5c928143c55ce8d25c72f692e840ec88a4191d41f0f3c3a52c63560dc34"

  def install
    bin.install "cliconnect-darwin-amd64" => "cliconnect"
  end

  test do
    system "#{bin}/cliconnect", "--version"
  end
end