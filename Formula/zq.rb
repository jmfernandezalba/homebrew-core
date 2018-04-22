class Zq < Formula
  desc "Script to query all zuul endpoints properties"
  homepage "https://github.com/jmfernandezalba/zq"
  url "https://raw.githubusercontent.com/jmfernandezalba/zq/master/zq"
  version "1.0"
  sha256 ""
  depends_on "jq"

  def install
    bin.install "zq"
  end

  test do
    system "true"
  end
end
