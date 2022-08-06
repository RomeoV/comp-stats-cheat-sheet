with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "CompStats-Formulary";
  src = [ ./formulary.tex ./src ./formularyETH ];
  buildInputs = [
    pkgs.which
    pkgs.texlive.combined.scheme-full
    pkgs.python39Packages.pygments
  ];
  unpackPhase = ''
    for srcFile in $src; do
      cp -r $srcFile $(stripHash $srcFile)
    done
  '';
  buildPhase = ''
    # the first time always fails for some reason...
    pdflatex --shell-escape -interaction=nonstopmode formulary.tex || true
    pdflatex --shell-escape formulary.tex
'';
  installPhase = ''
    cp formulary.pdf $out
'';
}
