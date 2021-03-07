class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.3.0/pytidyparsec-0.3.0.tar.gz"
  sha256 "8655c14f189a9e7ba1d394faf000127afd226d0fdfc349b2dc560217d32dc12b"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
