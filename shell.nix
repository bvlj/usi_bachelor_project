{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.buildPackages.bazel_4
    pkgs.buildPackages.bazel-buildtools
    pkgs.buildPackages.git
    pkgs.buildPackages.graphviz
    pkgs.buildPackages.lcov
    pkgs.buildPackages.mongodb-4_2
    pkgs.buildPackages.nodejs-16_x
  ];
}
