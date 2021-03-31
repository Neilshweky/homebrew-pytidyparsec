class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.1.0/pytidyparsec-1.1.0.tar.gz"
  sha256 "1e30a94c76d9fa9e83fcb4585bab535580a396333f9d226f1943b6bc217b4445"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
