class Glasses < Formula
  desc "populate your local /etc/hosts with k8s Ingress Resources."
  homepage "https://github.com/wakeful/glasses"
  version "0.1.0"
  url "https://github.com/wakeful/glasses/releases/download/#{version}/glasses-darwin-amd64"
  sha256 "b1079e0511d8fcbc99ed71225c5dbf88f6712ac8795b8622781f4d8948617fa9"

  def install
    bin.install "glasses-darwin-amd64" => "glasses"
  end

  test do
    system "#{bin}/glasses", "--version"
  end
end