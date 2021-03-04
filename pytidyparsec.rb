class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.2/pytidyparsec-0.1.2.tar.gz"
  sha256 "ec1c84b0f74a92ce643f7fa7d9c561111197cf32eea0f6a090dc87482bb35ed5"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
