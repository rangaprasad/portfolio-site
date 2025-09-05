
# Executive Portfolio — Ranga Prasad

This repository hosts my professional portfolio website, deployed on Cloudflare Pages at **https://portfolio.rangaprasad.work**.

**Quick links**
- **GTM:** `/gtm` • **Engineering:** `/engg` • **AI Product:** `/ai-product` • **Consulting:** `/consulting`
- **FinTech GTM:** `/fintech-gtm` • **EdTech Engg:** `/edtech-engg`
- **Resume:** `/resume` • **Deck:** `/deck`

**What’s here**
- A PDF-first portfolio: proposals under `assets/proposals/` and a simple viewer at `/work/viewer.html`.
- Role & domain landing pages under top-level routes and `/roles/*` (e.g., `/roles/aws-engg`, `/roles/stripe-gtm`).

**Update the nav**
The site-wide sticky nav lives at `partials/nav.html` with styles in `assets/site.css` and injection via `assets/inject-nav.js`. Add the script tag to any page to enable the shared nav.

**Local dev**
This is a static site; open `index.html` directly or serve via any static dev server. Deploys to Cloudflare Pages on push.
