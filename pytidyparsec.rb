class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.1/pytidyparsec-0.1.1.tar.gz"
  sha256 "2be7f6263e2261c081e47acf17307448bf944a0d6f6d7101213eac5769ed8957"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
