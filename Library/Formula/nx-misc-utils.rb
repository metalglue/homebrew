require 'formula'

class NxMiscUtils < Formula
    url 'http://blaise.pinklattice.com/homebrew/nx-misc-utils_0.0.4.tar.gz'
    homepage 'http://blaise.pinklattice.com/homebrew/nx-misc-utils/'
    md5 '742857c9bd5fa3ec03ed4a41ae09c6e0'

    def install
        system "make PREFIX=#{prefix}"
        system "make DESTDIR= PREFIX=#{prefix} install"
    end
end
