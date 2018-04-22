class Zq < Formula
  desc "Script to query all zuul endpoints properties"
  homepage "https://github.com/jmfernandezalba/zq"
  head "https://raw.githubusercontent.com/jmfernandezalba/zq/master/zq"
  sha256 "2739f1dfb38d1828ddac243607837c9700635d596e2bbd06c97c997be31a8ece"
  depends_on "jq"

  def install
    bin.install "zq"
  end
end
