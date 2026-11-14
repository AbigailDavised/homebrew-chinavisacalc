class ChinavisacalcCli < Formula
  desc "China Foreigner Work Permit Tier A/B/C SAFEA Points Calculator CLI"
  homepage "https://chinavisacalc.com"
  url "https://github.com/AbigailDavised/homebrew-chinavisacalc/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "43fb0e3bca971a85a6a2e8ca11bff5f4ac655dc2bb3664f748bba71961d2bab1"
  license "MIT"

  depends_on "node"

  def install
    chmod 0755, "bin/chinavisacalc-cli"
    bin.install "bin/chinavisacalc-cli"
  end

  test do
    output = shell_output("#{bin}/chinavisacalc-cli --version")
    assert_match "1.0.0", output
  end
end
