class Yaml2json < Formula
  desc "convert YAML to JSON."
  homepage "https://github.com/wakeful/yaml2json"
  version "0.3.2"
  url "https://github.com/wakeful/yaml2json/releases/download/#{version}/yaml2json-darwin-amd64"
  sha256 "8fd44356b00685deb5f9194b72a8a7d0ee033f83515950473b308a0fdb089a5e"

  def install
    bin.install "yaml2json-darwin-amd64" => "yaml2json"
  end

  test do

  end
end
