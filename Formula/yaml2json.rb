class Yaml2json < Formula
  desc "convert YAML to JSON."
  homepage "https://github.com/wakeful/yaml2json"
  version "0.3.1"
  url "https://github.com/wakeful/yaml2json/releases/download/#{version}/yaml2json-darwin-amd64"
  sha256 "54dac603087827033e74f9396e220e70a463a5949bfc36ce0e2c445ab41845cb"

  def install
    bin.install "yaml2json-darwin-amd64" => "yaml2json"
  end

  test do

  end
end