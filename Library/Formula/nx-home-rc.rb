require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.0.63.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  md5 '8000dd633c0b5b245387949649e145ae'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
