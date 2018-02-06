Pod::Spec.new do |s|
  s.name                        = "VirgilCrypto"
  s.version                     = "3.0.0-beta1"
  s.license                     = { :type => "BSD", :file => "LICENSE" }
  s.summary                     = "Contains basic classes for creating key pairs, encrypting/decrypting data, signing data and verifying signatures."
  s.homepage                    = "https://github.com/VirgilSecurity/virgil-foundation-x"
  s.authors                     = { "Virgil Security" => "https://virgilsecurity.com/" }
  s.source                      = { :git => "https://github.com/VirgilSecurity/virgil-foundation-x.git", :tag => s.version }
  s.platforms                   = { :tvos => "9.0", :ios => "8.0", :osx => "10.10" } #, :watchos => "2.0" }
  s.source_files                = "VirgilCrypto/**/*.{h,mm}"
  s.public_header_files         = "VirgilCrypto/Source/*.h", "VirgilCrypto/Source/pfs/*.h"
  s.library                     = 'stdc++'
  s.ios.vendored_frameworks     = "CryptoLib/iOS/VSCCrypto.framework"
  s.osx.vendored_frameworks     = "CryptoLib/macOS/VSCCrypto.framework"
  s.tvos.vendored_frameworks    = "CryptoLib/tvOS/VSCCrypto.framework"
  s.watchos.vendored_frameworks = "CryptoLib/watchOS/VSCCrypto.framework"
end
