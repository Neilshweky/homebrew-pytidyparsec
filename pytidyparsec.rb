class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.0.2/pytidyparsec-1.0.2.tar.gz"
  sha256 "d66c3a71c353846af658bb4ef3cb1cac1a26e4a29d5503eb075adef9935a9ce8"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
