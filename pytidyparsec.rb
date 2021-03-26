class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.0.3/pytidyparsec-1.0.3.tar.gz"
  sha256 "1a56c387f4df8185eeed7e34ff24ab381d33c05a024783880449a922d0f353c7"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
