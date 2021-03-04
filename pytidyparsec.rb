class Pyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/py-parsec/releases/download/0.1.0/pytidyparsec-0.1.0.tar.gz"
  sha256 "9097d5c8a37231e219a1f64afecf489356ac9d9ee2971f23859bb00dce3ae43c"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
