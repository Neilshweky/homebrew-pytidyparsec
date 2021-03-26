class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.0.0/pytidyparsec-1.0.0.tar.gz"
  sha256 "3d6f2e33428165772ed45d9ff43812e387d0e7b93644f0f5e098706eb8491ddb"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
