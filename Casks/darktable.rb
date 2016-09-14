cask 'darktable' do
  version '2.0.6'
  sha256 '2368c1865221032061645342ba8c00bcd6d224e9829a55bc610e6cb67de738c1'

  # github.com/darktable-org/darktable was verified as official when first introduced to the cask
  url "https://github.com/darktable-org/darktable/releases/download/release-#{version}/darktable-#{version}.dmg"
  appcast 'https://github.com/darktable-org/darktable/releases.atom',
          checkpoint: '36d7b67fcf9248d6ee99acd3fe440f462486d66c534ee51ddaa82d49cd82fdef'
  name 'darktable'
  homepage 'https://www.darktable.org/'
  license :gpl

  app 'darktable.app'
end
