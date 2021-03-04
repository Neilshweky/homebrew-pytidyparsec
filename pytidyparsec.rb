class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.0/pytidyparsec-0.1.0.tar.gz"
  sha256 "7fb5b71e42a05327e8590e62c4b35feedce3f2ec9b57c1dcea4677f75d0fd514"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
