class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.1/pytidyparsec-0.1.1.tar.gz"
  sha256 "19b74a8396c8958105f6e76338cc1ad8a0cd991d1910054a107a863a6148ae89"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
