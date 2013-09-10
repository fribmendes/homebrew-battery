require 'formula'

class Battery < Formula
  homepage 'https://github.com/Goles/Battery'
  url 'https://github.com/Goles/Battery/archive/v1.2.tar.gz'
  sha1 '1bf3ccc7ec3bf8ada63c0d8aa81e9cdad569f906'
  version '1.2'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
