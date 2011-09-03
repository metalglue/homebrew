require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.0.44.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  md5 '58b92f99b42da91e536a4da045e8c46e'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
