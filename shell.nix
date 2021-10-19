{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    sass
    compass
    jpegoptim
    optipng
  ];
}


