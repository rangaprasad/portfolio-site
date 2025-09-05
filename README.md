# Ranga Prasad — Portfolio Site

This repo hosts my **executive portfolio website**, showcasing curated work across GTM, Engineering, Product, and Consulting, layered with domain-specific artifacts (FinTech, EdTech, Manufacturing, AI Core).

Live site: `https://portfolio.rangaprasad.work`

---

## 🔑 Structure

- `index.html` → homepage (Deck, Resume, entry links)  
- `work/` → individual proposal pages & universal viewer  
- `assets/proposals/` → canonical PDFs for artifacts  
- `gtm/`, `engg/`, `consulting/`, `ai-product/` → role-based curated entry pages  
- `fintech-gtm/`, `edtech-engg/`, … → domain-specific entry pages  
- `roles/` → company/role-specific curated pages (e.g., `/roles/openai-gtm`)  

---

## 📊 Matrix Playbook (Roles × Domains)

Use this to decide which curated entry page to send depending on **who** you’re targeting.

| **Role \\ Domain** | **FinTech / BFSI** | **EdTech** | **Manufacturing / Supply Chain** | **AI Core / Horizontal** |
|-------------------|---------------------|------------|----------------------------------|---------------------------|
| **GTM / Sales** | - Tokenization PoC<br>- Payment System proposal<br>- Fraud Detection PoC<br>**→ `/fintech-gtm`** | - Spanda GTM (EdTech pilots)<br>- BITS/LIBA proposals<br>- Faculty Eval GTM<br>**→ `/edtech-gtm`** | - TVS Proposal<br>- FSM Parts Search PoC<br>- Predictive maintenance GTM<br>**→ `/manufacturing-gtm`** | - Spanda GTM (general)<br>- Respectful AI as adoption enabler<br>**→ `/ai-gtm`** |
| **Engineering / Platform** | - Payment stack architecture<br>- Genesis hub applied to FinTech<br>**→ `/fintech-engg`** | - Faculty Eval PoC infra<br>- RAG pipelines for grading<br>**→ `/edtech-engg`** | - FSM PoC architecture<br>- TVS predictive maintenance systems<br>**→ `/manufacturing-engg`** | - Genesis Proposal (platform)<br>- Spanda repos<br>- Cloud migration scaling<br>**→ `/ai-engg`** |
| **Product** | - Payment APIs as product<br>- Tokenization as feature<br>**→ `/fintech-product`** | - Automated Faculty Eval<br>- Question Generation<br>**→ `/edtech-product`** | - FSM AI Assistant<br>- Supply Chain dashboards<br>**→ `/manufacturing-product`** | - Respectful AI as differentiator<br>- GTM Playbook adoption<br>**→ `/ai-product`** |
| **Consulting / Advisory** | - BFSI client work (Quadratyx, M2P)<br>- Payment GTM workshops<br>**→ `/fintech-consulting`** | - BITS/LIBA SOWs<br>- Faculty Eval pilots<br>**→ `/edtech-consulting`** | - TVS engagement<br>- FSM PoC<br>**→ `/manufacturing-consulting`** | - Genesis advisory (0→1)<br>- AI Governance<br>**→ `/ai-consulting`** |

---

## 🚀 How to Use

1. **Tailor** → Pick the role + domain intersection that matches the opportunity.  
2. **Share** → Send the specific curated entry URL (e.g., `/fintech-gtm` for Stripe/PayPal).  
3. **Layer** → Resume (PDF) + Deck (PDF) + curated portfolio entry for maximum signal.  
4. **Grow** → Add more entry pages as new domains/roles emerge.  

---

## 🛠 Maintenance

- Keep all canonical artifacts as PDFs in `assets/proposals/`  
- Export fresh versions of resume + deck → update links in `index.html`  
- When creating new role/domain entries:  
  - Copy an existing `index.html` template  
  - Swap in relevant 3–4 cards  
  - Add to git + deploy  

---

## ▶️ Getting Started (Local Preview)

To test the site locally before pushing:

```bash
cd ~/projects/portfolio-site/openai-portfolio-site
python3 -m http.server 8080
```

Then open [http://localhost:8080](http://localhost:8080) in your browser.

---

## 🌐 Deployment

This repo is connected to Cloudflare Pages. Pushes to the `main` branch will trigger an automatic redeploy:

```bash
git add .
git commit -m "Update portfolio content"
git push
```

Site will update live at: `https://portfolio.rangaprasad.work`

---
