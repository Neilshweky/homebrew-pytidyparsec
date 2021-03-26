class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.0.1/pytidyparsec-1.0.1.tar.gz"
  sha256 "c5e3a4cc7dc3dac6b64a62027df81cf10be32bf7e44585bc4bb36f76688120ac"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
