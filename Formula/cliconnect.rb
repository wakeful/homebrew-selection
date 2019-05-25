class Cliconnect < Formula
  desc "a small cli tool to work with kafka connect."
  homepage "https://github.com/wakeful/cliconnect"
  version "0.3.1"
  url "https://github.com/wakeful/cliconnect/releases/download/#{version}/cliconnect-darwin-amd64"
  sha256 "2fd99577f828446511c5724a643944d4f514ee493c261438028b3ba5c2937211"

  def install
    bin.install "cliconnect-darwin-amd64" => "cliconnect"
  end

  test do
    system "#{bin}/cliconnect", "--version"
  end
end