# Maintainer: mb6ockatf mdddmmmm@ya.ru
pkgname=literate-umbrella
pkgver=1.0
pkgrel=1
pkgdesc="lua repository template"
arch=('any')
url="https://github.com/mb6ockatf/literate-umbrella"
license=('AGPL-3.0')
depends=("lua>=5.4.6-1" "luarocks>=3.9.2-1")
install=
source=("main.lua" "LICENSE")
cksums=("" "")

prepare(){
	make
}

package() {
	install -Dm755 mainfile "$pkgdir/usr/bin/yourproject"
	install -d "$pkgdir/usr/share/doc/yourproject"
	install -d "$pkgdir/usr/share/licenses/youurproject"
	install -Dm644 LICENSE "$pkgdir/usr/share/licenses/yourproject/"
}