class Yaml2json < Formula
  desc "convert YAML to JSON."
  homepage "https://github.com/wakeful/yaml2json"
  version "0.1.0"
  url "https://github.com/wakeful/yaml2json/releases/download/#{version}/yaml2json-darwin-amd64"
  sha256 "1e720c66b7f012195dfaa7fc90aa009da9dd2fa89a62a585e62b5419097ca0b0"

  def install
    bin.install "yaml2json-darwin-amd64" => "yaml2json"
  end

  test do

  end
end