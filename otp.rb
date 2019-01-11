class Otp < Formula
  desc "One-time pad encryption/decryption software -- NOT VERIFIED AS SECURE"
  homepage "https://github.com/btroller/One-Time-Pad"
  url "https://github.com/btroller/One-Time-Pad/archive/2.0.tar.gz"
  version "2.0"

  def install
    system "make"
    bin.install "otp"
  end
end
