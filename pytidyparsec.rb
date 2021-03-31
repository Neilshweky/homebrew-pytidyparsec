class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.0.4/pytidyparsec-1.0.4.tar.gz"
  sha256 "1920ee49c40f0496cac0c95db12bf86ef67cfc0bd98661ad37fa1896c5813da3"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
