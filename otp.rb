class Otp < Formula
  desc "One-time pad encryption/decryption software -- NOT VERIFIED AS SECURE"
  homepage "https://github.com/btroller/One-Time-Pad"
  url "https://github.com/btroller/One-Time-Pad/archive/2.0.tar.gz"
  version "2.0"
  sha256 "51c746a729a7f980fad5803584337dcb99269bce148a28d76de0989fd0af9927"

  def install
    system "make"
    bin.install "otp"
  end
end
