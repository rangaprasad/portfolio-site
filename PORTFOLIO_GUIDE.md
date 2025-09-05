
# Portfolio Guide (Internal)

## Structure
- `index.html` — homepage (deck, resume, entry links)
- `work/` — PDF viewer and demo/work pages
- `assets/` — PDFs, images, CSS and JS
- `gtm/`, `engg/`, `ai-product/`, `consulting/` — role-based entry pages
- `fintech-gtm/`, `edtech-engg/` — domain-based entry pages
- `roles/*` — company-specific landing pages (e.g., `/roles/aws-engg`, `/roles/stripe-gtm`)
- `_redirects` — shortlinks for Cloudflare Pages

## Matrix Playbook
The Roles × Domains matrix is maintained in `README.md` for recruiter-facing skim, with deeper notes here. Keep entries concise and link to PDFs in `assets/proposals/`.

## Shared Nav
- Markup: `partials/nav.html`
- Styles: `assets/site.css`
- Injection: `<script src="/assets/inject-nav.js" defer></script>`
Add the script to any page to get a consistent sticky nav across the site.

## Viewer
The viewer at `/work/viewer.html` accepts a `?file=` query param pointing to a PDF path under `assets/`.
Examples:
- `/work/viewer.html?file=assets/RangaPrasad-Sep%2025.pdf`
- `/work/viewer.html?file=assets/proposals/spanda-gtm.pdf`

## Adding Role/Domain Pages
Copy an existing page under `/roles/` and update:
- `<title>` and top `<h1>`
- Bullets in “Why Me”
- Buttons linking to Resume/Deck or specific proposals
- Optional: add domain-specific cards under “Selected Work”

## Shortlinks
`_redirects` defines:
- `/resume` → Resume PDF
- `/deck` → Portfolio deck
- One-click links to key proposals

## Cleanup
Use `scripts/clean_repo.sh` to remove ZIPs and junk before pushing.

## Deploy
Commit and push; Cloudflare Pages auto-deploys. For branch previews, enable previews in Pages settings.
