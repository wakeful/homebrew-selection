class Glasses < Formula
  desc "populate your local /etc/hosts with k8s Ingress Resources."
  homepage "https://github.com/wakeful/glasses"
  version "0.2.0"
  url "https://github.com/wakeful/glasses/releases/download/#{version}/glasses-darwin-amd64"
  sha256 "7cee3632f2dca1b249bd513ef89734ac662835055928b445d8b6f78cb6367157"

  def install
    bin.install "glasses-darwin-amd64" => "glasses"
  end

  test do
    system "#{bin}/glasses", "--version"
  end
end