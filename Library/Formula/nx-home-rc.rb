require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.0.54.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  md5 'a431b45ed59cfdc56cc3331770ccafcf'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
