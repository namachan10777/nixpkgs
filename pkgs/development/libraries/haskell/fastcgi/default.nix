# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cgi, fcgi }:

cabal.mkDerivation (self: {
  pname = "fastcgi";
  version = "3001.0.2.4";
  sha256 = "0lp17w098043xczwkah7h1x47wzrym7vv5adgla0aq9iybqay7xr";
  buildDepends = [ cgi ];
  extraLibraries = [ fcgi ];
  meta = {
    description = "A Haskell library for writing FastCGI programs";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.tomberek ];
  };
})
