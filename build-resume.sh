#!/bin/sh
set -eu

cd "$(dirname "$0")"

src=assets/etc/resume.tex
out=resume.pdf

tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT

if ! pdflatex -interaction=nonstopmode -halt-on-error \
    -output-directory="$tmp" "$src" > /dev/null; then
  echo "pdflatex failed, log:" >&2
  tail -n 30 "$tmp/resume.log" >&2
  exit 1
fi

cp "$tmp/resume.pdf" "$out"