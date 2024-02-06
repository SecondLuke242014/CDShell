#!/bin/bash

pkgs_path = "packages/"

function pkg_install() {
  echo "Installing package $1..."
  if [! $(cd "$pkgs_path/$1")]
}
