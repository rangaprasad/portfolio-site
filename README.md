Ranga Prasad — Portfolio Site

This repo hosts my executive portfolio website, showcasing curated work across GTM, Engineering, Product, and Consulting, layered with domain-specific artifacts (FinTech, EdTech, Manufacturing, AI Core).

Live site: https://portfolio.rangaprasad.work

🔑 Structure

index.html → homepage (Deck, Resume, entry links)

work/ → individual proposal pages & universal viewer

assets/proposals/ → canonical PDFs for artifacts

gtm/, engg/, consulting/, ai-product/ → role-based curated entry pages

fintech-gtm/, edtech-engg/, … → domain-specific entry pages

roles/ → company/role-specific curated pages (e.g., /roles/openai-gtm)

📊 Matrix Playbook (Roles × Domains)

Use this to decide which curated entry page to send depending on who you’re targeting.

Role \ Domain	FinTech / BFSI	EdTech	Manufacturing / Supply Chain	AI Core / Horizontal
GTM / Sales	- Tokenization PoC
- Payment System proposal
- Fraud Detection PoC
→ /fintech-gtm	- Spanda GTM (EdTech pilots)
- BITS/LIBA proposals
- Faculty Eval GTM
→ /edtech-gtm	- TVS Proposal
- FSM Parts Search PoC
- Predictive maintenance GTM
→ /manufacturing-gtm	- Spanda GTM (general)
- Respectful AI as adoption enabler
→ /ai-gtm
Engineering / Platform	- Payment stack architecture
- Genesis hub applied to FinTech
→ /fintech-engg	- Faculty Eval PoC infra
- RAG pipelines for grading
→ /edtech-engg	- FSM PoC architecture
- TVS predictive maintenance systems
→ /manufacturing-engg	- Genesis Proposal (platform)
- Spanda repos
- Cloud migration scaling
→ /ai-engg
Product	- Payment APIs as product
- Tokenization as feature
→ /fintech-product	- Automated Faculty Eval
- Question Generation
→ /edtech-product	- FSM AI Assistant
- Supply Chain dashboards
→ /manufacturing-product	- Respectful AI as differentiator
- GTM Playbook adoption
→ /ai-product
Consulting / Advisory	- BFSI client work (Quadratyx, M2P)
- Payment GTM workshops
→ /fintech-consulting	- BITS/LIBA SOWs
- Faculty Eval pilots
→ /edtech-consulting	- TVS engagement
- FSM PoC
→ /manufacturing-consulting	- Genesis advisory (0→1)
- AI Governance
→ /ai-consulting
🚀 How to Use

Tailor → Pick the role + domain intersection that matches the opportunity.

Share → Send the specific curated entry URL (e.g., /fintech-gtm for Stripe/PayPal).

Layer → Resume (PDF) + Deck (PDF) + curated portfolio entry for maximum signal.

Grow → Add more entry pages as new domains/roles emerge.

🛠 Maintenance

Keep all canonical artifacts as PDFs in assets/proposals/

Export fresh versions of resume + deck → update links in index.html

When creating new role/domain entries:

Copy an existing index.html template

Swap in relevant 3–4 cards

Add to git + deploy

