class Yaml2json < Formula
  desc "convert YAML to JSON."
  homepage "https://github.com/wakeful/yaml2json"
  version "0.3.1"
  url "https://github.com/wakeful/yaml2json/releases/download/#{version}/yaml2json-darwin-amd64"
  sha256 "466763d034da7014c8cb4b8208ef0cf750a76a90974f8ddaa717023e413ffa51"

  def install
    bin.install "yaml2json-darwin-amd64" => "yaml2json"
  end

  test do

  end
end