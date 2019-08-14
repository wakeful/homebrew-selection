class Yaml2json < Formula
  desc "convert YAML to JSON."
  homepage "https://github.com/wakeful/yaml2json"
  version "0.4.0"
  url "https://github.com/wakeful/yaml2json/releases/download/#{version}/yaml2json-darwin-amd64"
  sha256 "c31431f0b52d16d592c6f8c563655da54221f718ccabd32428ca0be1f265c419"

  def install
    bin.install "yaml2json-darwin-amd64" => "yaml2json"
  end

  test do

  end
end
