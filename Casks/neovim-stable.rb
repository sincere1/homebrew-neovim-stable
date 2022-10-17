cask 'neovim-stable' do
  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/stable/nvim-macos.tar.gz"
  name 'Neovim Stable'
  homepage 'https://neovim.io/'

  binary 'nvim-macos/bin/nvim'
end
