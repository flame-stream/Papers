#!/usr/bin/env bash
# Build the agent-effects papers (pdflatex -> bibtex -> pdflatex -> pdflatex).
set -euo pipefail

cd "$(dirname "$0")"

DOCS=(agent-effects agent-effects-short)

for DOC in "${DOCS[@]}"; do
  pdflatex -interaction=nonstopmode -halt-on-error "$DOC.tex"
  bibtex "$DOC"
  pdflatex -interaction=nonstopmode -halt-on-error "$DOC.tex"
  pdflatex -interaction=nonstopmode -halt-on-error "$DOC.tex"

  if grep -qi "undefined" "$DOC.log"; then
    echo "WARNING: undefined references/citations remain (see $DOC.log)" >&2
  fi

  echo "Built $DOC.pdf"
done
