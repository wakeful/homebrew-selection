class Cliconnect < Formula
  desc "a small cli tool to work with kafka connect."
  homepage "https://github.com/wakeful/cliconnect"
  version "0.1.0"
  url "https://github.com/wakeful/cliconnect/releases/download/0.1.0/cliconnect-darwin-amd64"
  sha256 "fa6980fd788896b4583252626515f4db951bebf2b5fc40db99518073334b4d62"

  def install
    bin.install "cliconnect-darwin-amd64" => "cliconnect"
  end

  test do
    system "#{bin}/cliconnect", "--version"
  end
end