class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.1/pytidyparsec-0.1.1.tar.gz"
  sha256 "ad29a951c5b60cfdf5c570dd893f43c962865b0ea099233ac25018516e8ad2d9"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
