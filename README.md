# Ranga Prasad — Executive Portfolio (Share-Ready)

This package cleans duplicate artifacts, prefers PDF for inline viewing, and updates
pages to show a single canonical document per proposal.

## How to deploy
Unzip into your repo root, then commit and push. Cloudflare Pages will auto-deploy.

## Where to put files
- `assets/proposals/` — one file per artifact (PDF preferred)
- `work/viewer.html` — universal viewer (PDF native, Office fallback for DOCX/PPTX)

## Updating artifacts
Export your latest to PDF and overwrite the canonical file:
- spanda-gtm.pdf
- genesis.pdf
- liba.pdf
- bits-sow.pdf
- tvs.pdf
- respectful-ai.pdf

(If a PDF isn’t available yet, DOCX will open via Office Online in the viewer.)
