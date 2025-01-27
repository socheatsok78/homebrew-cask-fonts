cask "font-figtree" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/figtree",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Figtree"
  desc "Clean yet friendly geometric sans serif font for usage in web and mobile apps"
  homepage "https://fonts.google.com/specimen/Figtree"

  font "Figtree-Italic[wght].ttf"
  font "Figtree[wght].ttf"
end
