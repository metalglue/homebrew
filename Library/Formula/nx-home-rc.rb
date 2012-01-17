require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.0.52.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  md5 '37d624ea501a008e4d6ad1f3e537670d'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
