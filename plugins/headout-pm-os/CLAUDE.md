# Headout PM OS — Team Operating System

This is the shared operating system for the **Headout Product Team**. It captures the durable context — who owns what, the pod scopes, our shared vocabulary, the tools we use, and how we work — so that anyone on the team (and Claude) has the same baseline of context when drafting problems, generating ideas, writing specs, or running reviews.

> Time-bound details (active quarterly projects, OKRs, current spillover risks) live under `memory/projects/`. This file is meant to stay durable across quarters — update it when ownership, scope, or org structure changes.

---

## Product Team — PMs & Pod Ownership

| Who | Full Name | Pod Ownership | Reports to |
|-----|-----------|---------------|------------|
| **Atish** | Atish Arora | VP, Product — oversees the team across all pods | — |
| **Aditya** | Aditya Kulkarni | Director of Supply — Listings, Connect, SP Experience, Distribution | Atish |
| **Amit** | Amit Agarwal | Group PM — CMS, Discovery, Experience, Payments | Atish |
| **Ekansh** | Ekansh Bansal | S&C; Dex GTM PoC | Atish |
| **Ravi** | Ravi Kumar | Guest Experience, Listings | Atish |
| **Aman K** | Aman Kalra | Discovery, Experience; parts of Dex GTM | Amit (GPM) |
| **Satyakin** | Satyakin | Payments (data + PM hat) | Amit (GPM) |
| **Devrat** | Devrat Singh | Distribution / Partnerships | Aditya |
| **Neyanta** | Neyanta Sharma | SP Experience | Aditya |
| **Shriyan** | Shriyan Gattani | Connect + parts of Listings | Aditya |
| **Prasoon** | Prasoon (joining ~May '26) | Connect | Aditya |

→ Full profiles: `memory/people/`

---

## Pods & Ownership Scopes

The team is organized into pods. Each pod has a clear scope of ownership — what surface, system, or moment of the funnel they own end-to-end. **Pod scope is the durable contract; specific projects within a pod will change quarter-to-quarter** (those live in `memory/projects/`).

### Guest-facing surface

**Discovery** — Owns the discovery experience: recommendations, ranking, and search. Surface scope runs from the global page through to the collection / DCE page (excludes the experience page itself). Also owns **retention** (moved here from Guest Experience). Channel: `#pod-discovery`. PM: Aman K (Amit, Group PM oversight).

**Experience** — Owns the experience page and everything on it: product cards, reviews, itinerary, content blocks, and the moments that lead a user from "interested in this experience" to "ready to select." Channel: `#pod-experience`. PM: Aman K (Amit, Group PM oversight).

**S&C (Select & Checkout)** — Owns everything from the calendar through to just before payment: variant/TID selection, seatmap, promo codes, checkout flow. Channel: `#pod-selection-checkout`. PM: Ekansh.

**Payments** — Owns all things payments: PGs, payment methods, fraud (Watson/Riskified), and the checkout flow from the payment moment onwards. Channel: `#pod-payments`. PM: Satyakin (Amit, Group PM oversight).

**Guest Experience** — Owns everything **post-purchase**, once a booking is created: manage bookings, booking statuses, fulfillment rate, self-help, guest communications, partner ↔ guest comms, BMS, and the app's post-booking surfaces. Channel: `#pod-guestexperience`. PM: Ravi.

**CMS** — User-facing pod (sits closer to the guest surface than to platform). Owns the **Payload CMS migration** plus the **Micro Brand layer** — MB upgrades, capabilities, and templatization — and the content infrastructure that powers **organic growth and non-paid channels**. Has parts of platformization work but its primary lens is user-facing surface and content. Channel: `#proj-payload-cms`. PM: Amit.

### Supply side (rolls up to Aditya, Director of Supply)

**Listings** — Owns the **internal-facing** systems that power the catalog. Four pillars: **pricing, inventory, media, content/localization**. The fundamental building blocks of how supply is stored and surfaced at Headout. All internal-facing. Channel: `#pod-supply-management`. PM: Ravi. Shriyan contributes.

**Connect** — Owns integrations with third-party channel managers and reservation management systems (e.g., Bokun, SREP, Rezdy, Ventrata). Scope: new integrations, supporting existing ones, building integration capabilities, owning RMS partner relationships. Channel: `#pod-integrations`. PMs: Prasoon (joining), Shriyan.

**SP Experience** — Owns the **partner-facing** layer — the **Hub extranet** plus everything that helps Supply Partners manage their experiences, get support, and review their performance. The line is: platforms where partners and internal users intersect. Channel: `#pod-headout-hub`. PM: Neyanta.

### B2B / channels (rolls up to Aditya)

**Distribution / Partnerships** — Owns the entire B2B-facing layer: API partnerships, affiliates, creators, OTAs / travel agents, B2B2C (MakeMyTrip, Revolut, etc.). Channel: `#pod-partnerships`. PM: Devrat.

### Internal platform

**Platform** — Core infra and shared services. Channel: `#pod-platform`.

### Emerging business

**Dex** — Headout's AI audio guide product. Now an **emerging business unit** within Headout (no longer a moonshot — Dex is real and shipping). Initially venue-focused; expanding to **neighborhood Dexs** and **city Dexs**. The team is wide and cross-functional:

| Function | Who | Scope |
|----------|-----|-------|
| Strategy / Vision | **Rachit** + **Varun** | Central PoCs for Dex direction |
| Product + Engineering — Studio | **Neil** | Leads the entire Studio side (creator/production tooling) |
| Product + Engineering — User App | **Prasenjit** | Leads the user-facing app product |
| GTM PoC | **Ekansh** | Drives Dex GTM |
| GTM contributor | **Aman K** | Parts of Dex GTM |
| Design — Dex Product | **Mukul** | Primary designer for the Dex product |
| Design — Dex GTM | **Sakshi** | Design lead for Dex GTM |
| Scaling / Production | **Viraj** | Leads Dex production scalability and rollout at scale |

Channel: `#team-dex-open`.

---

## Founders & Executives

| Who | Role | Scope |
|-----|------|-------|
| **Varun** | CEO, Co-founder | Company strategy, product direction; co-leads Dex with Rachit |
| **Suren** | Co-founder; CMO + COO (twin role) | Marketing (paid direct + content via Parag), Operations (via Parag), Finance, Legal, Distribution all roll up to him |
| **Parag** | Co-founder; Chief Growth Officer | Reports to Suren. Business growth (primary). Heads Operations (supply ops + customer ops). Non-paid / content marketing / SEO |
| **Rachit** | CTO | Engineering; central PoC for Dex (co-leads with Varun, ~80% focus) |
| **Uttam** | CFO | Finance |

---

## Founders Office

| Who | Role |
|-----|------|
| **Sid** | Founders Office — Town Halls, OKRs, PRs, strategic projects |
| **Neha** | Founders Office — Town Halls, OKRs, PRs, strategic projects |

---

## Function & Regional Heads

These leaders sit alongside founders/CTO/CFO in the company's senior leadership group (`#headoutpros`). Other heads relevant to the product team — **Aditya** (Director of Supply), **Shivam** (Head of Data), **Yuvraj** (Head of Applied AI), and **Ramakrishna** (Senior Director of Design) — appear in their respective sections below.

| Who | Role | Scope |
|-----|------|-------|
| **Samuel Laufer** | VP, Strategy & Growth | Cross-functional strategy + growth initiatives; partnerships |
| **Vlad Grankin** | GM, Europe | Europe market — supply, ops, GTM |
| **Dan Mandelman** | GM, North America | NA market — supply, ops, SP partnerships |
| **Parth Maheshwari** | GM, MENA & APAC | MENA + APAC markets |
| **Himanshu Bagga** | Head, Marketplace Operations | Reservation Ops + Inventory Ops (took over from Soham, Apr '26) |
| **Manisha Naik** | Head, Culture & Talent | People ops, hiring, culture, appraisals |
| **Viraaj Arora** | Dex Production Scaling Lead | Leads Dex production rollout at scale |

→ Full company leadership context: `memory/context/company.md`

---

## Engineering

**Directors** (report to Rachit, CTO)

| Who | Scope |
|-----|-------|
| **Aakash** | Director, user-facing side — CMS, Discovery, Experience, S&C, Payments, Guest Experience |
| **Neel** | Director, supply side — Connect, Listings, SP Experience. Also leads Dex Studio (product + eng) |

**Senior EMs**

| Who | Scope |
|-----|-------|
| **Arpit** | Distribution, Discovery, Experience |
| **Sumit** | SP Experience + Listings |

**EMs**

| Who | Pod |
|-----|-----|
| **Tarik** | S&C + Guest Experience + App (platform) |
| **Ketan** | Payments (recently moved into EM role) |
| **Jainendra** | Listings |
| **John Samuel** | CMS (was a lead earlier) |

**Distribution Leads**

| Who | Scope |
|-----|-------|
| **Manas** | Distribution lead (moved here from S&C/Payments) |
| **Aseem** | Distribution lead |

**Applied AI**

| Who | Scope |
|-----|-------|
| **Yuvraj** | Head of Applied AI Team. Owns ExperienceOS. Small team (2–3 full-stack builders) working on AI-led initiatives and managed-listing tooling |

**Dex Engineering** (cross-references the Dex pod above)

| Who | Scope |
|-----|-------|
| **Neil** | Studio side — product + engineering |
| **Prasenjit** | User App side — product + engineering |
| **Viraj** | Production scalability and rollout |

---

## Design

| Who | Scope |
|-----|-------|
| **Ramakrishna** | Senior Director of Design — leads entire design team. Reports to Varun |
| **Anurag Krishna** | Lead designer — Discovery, Experience, parts of S&C |
| **Sakshi** | Dex GTM (design lead), S&C |
| **Mukul** | Primary designer for the Dex product |
| **Swarubhie** | Guest Experience, SP Experience |
| **Aruja** | Guest Experience, SP Experience |
| **Aditya Vora** | App, Guest Experience, ad-hoc projects |

---

## Data

| Who | Scope |
|-----|-------|
| **Shivam** | Head of Data — leads all product, ops, and business data |
| **Vedashree** | Lead — Discovery, Experience, Guest Experience |
| **Naman** | Distribution |
| **Sathwat** | SP Experience, Listings (joined recently) |
| **Satyakin** | Payments (also wears PM hat for Payments) |
| **Subhashini** | Dex (primary), parts of S&C (rejoined) |
| **Bharti** | S&C |

---

## Key Terms (Hot Decode)

### Catalog & supply

| Term | Meaning |
|------|---------|
| **MB / MBs** | **Micro Brands** — branded acquisition sites used for paid traffic. Most are now A1 (city-level root domain like `rometickets.com` with venues as subdomains/subfolders); a few are C1 (venue-named root domain like `thevaticantickets.com`). All MBs now carry clearer Headout positioning to avoid the impression that they're venue/operator-run |
| **C1 MB** | Micro Brand whose root domain contains the venue name (e.g., `thevaticantickets.com`, `eiffeltickets.com`). Few of these remain |
| **A1 MB** | Micro Brand with a city-level root domain (`rometickets.com`) and venues served as subdomain (`colosseum.rometickets.com`) or subfolder (`rometickets.com/colosseum`). The dominant MB pattern today |
| **CE** | **Combined Entity** — the primary entity an experience is linked to. Either a **collection** or a **subcategory**. The unit that gets "managed" in the hybrid marketplace model |
| **Collection** | Place-specific entity (Vatican Museums, Niagara Falls, Belvedere Palace) |
| **Category** | Globally present across markets — e.g., tours, cruises, entertainment, adventure |
| **Subcategory** | Bifurcation within a category (within tours: walking, guided, open-top; within cruises: dinner, sightseeing) |
| **POI** | Point of Interest (Colosseum, Eiffel Tower) |
| **Non-POI** | Experiences not tied to a POI (cruises, day trips, whale watching, cooking classes, walking tours) — *or* trips that visit a POI but require transfer/travel from A→B (London → Stonehenge, Rome → Pompeii) and aren't pure sightseeing/adventure tours within the POI |
| **SP** | Supply Partner |
| **TID** | Tour ID — a specific variant of a product |
| **TGID** | Tour Group ID — a product/experience |
| **VID** | Vendor ID |
| **Hero CE** | Top-tier managed CE (~120 exist) |
| **Pro+ CE** | Second-tier managed CE (~350+ exist) |
| **Managed / Managed Lite / Unmanaged** | CE management tiers in hybrid marketplace model |
| **MMP** | Managed Marketplace Program |
| **pax** | Passenger / participant (pricing type: adult, child, general) |
| **DCE page** | Collection / category page within the Discovery scope |
| **RMS** | Reservation Management System (Bokun, Rezdy, Ventrata, etc.) |

### Funnel & metrics

| Term | Meaning |
|------|---------|
| **CVR** | Conversion Rate |
| **C2O** | Click to Order (CVR proxy) |
| **S2O** | Select to Order (CVR proxy) |
| **GBV** | Gross Booking Value |
| **Revenue** | **North Star metric.** Revenue = take rate × GBV. All goals laddered to revenue |
| **CM1** | Contribution Margin 1 — Revenue minus marketing cost |
| **CM2** | Contribution Margin 2 — CM1 minus coupons, discounts, chargebacks |
| **AOV** | Average Order Value |
| **TTV** | Total Trip Value |
| **TOFU** | Top of Funnel |
| **BOFU** | Bottom of Funnel |
| **TTD** | Google Things to Do |
| **HNPL** | Headout Now Pay Later |

### Retention (multiple cuts; owned by Discovery)

| Term | Meaning |
|------|---------|
| **Same-trip retention** | Primary focus. User repeats within the same trip window (currently defined as 7-day *or* 14-day; we look at either or both) |
| **Cross-trip retention** | User repeats across separate trips |
| **User-level retention** | % of users who repeat in a given window |
| **M0 / Month-zero retention** | % of first-time users who repeat within the same calendar month as their first booking |
| **Order-level repeat** | % of total orders coming from repeat customers |

### Surfaces, environments & products

| Term | Meaning |
|------|---------|
| **Mweb** | Mobile Web |
| **Dweb** | Desktop Web |
| **ODE** | **On Demand Environment** — staging environment where any team member can preview a change. We don't review on local |
| **BQ** | BigQuery |
| **PRD** | Product Requirements Document |
| **Dex** | Headout's AI audio guide product. Initially venue-focused; expanding to **neighborhood Dexs** and **city Dexs** |
| **SOS** | Internal listing tool — used to list experiences internally. Replaces the older term **ILF** (no longer used) |
| **EOS / ExperienceOS / ExpOS** | Internal workflow tool that houses all the constructs and steps to launch a new CE or new experiences within a CE. Owned by Yuvraj's Applied AI team |
| **distro** | Distribution (distro pod, distro partner) |

→ Full glossary: `memory/glossary.md`

---

## Internal Tools (Quick Ref)

| Tool | What it is |
|------|-----------|
| **Scorpio** | Internal admin / ops tool for supply management |
| **Hub** | Supply Partner extranet / portal |
| **Aries** | Backend availability & inventory service |
| **Athena** | Content / API service |
| **Kirby** | Frontend service for MB pages |
| **Espeon** | Frontend component library |
| **Deimos** | Next.js frontend framework |
| **Proteus** | Mobile app codebase |
| **BMS** | Booking Management System |
| **Statsig** | Experimentation platform |
| **Delphi** | Internal data Q&A tool (`#ask-delphi`) |
| **Omni / Looker** | Data visualization |
| **Datadog** | Performance monitoring |
| **Payload** | New CMS (replacing Prismic) |
| **Coralogix** | Log management |
| **Riskified** | Third-party fraud management |
| **Iterable** | Customer engagement / email (replacing Webengage) |
| **Adyen / Checkout.com** | Payment gateways |
| **Cursor** | AI coding tool used by engineers + PMs |
| **Plato** | Headout's internal AI coding agent — takes requests, navigates codebases, fixes bugs, builds small features, spins up an ODE for review, and raises PRs. Channel: `#try-plato` |
| **SOS** | Internal listing tool (replaces ILF) — used by internal users to list experiences |
| **ExperienceOS** | Internal workflow tool for the managed-listing pipeline (owned by Yuvraj's Applied AI team) |

---

## Key Slack Channels

| Channel | Purpose |
|---------|---------|
| `#team-productmgmt-internal` | PM team only + CEO Varun |
| `#team-productorg-leadership-internal` | Product org + cross-functional leaders |
| `#team-product` | Broad product announcements + release notes |
| `#tf-bugalert` | Bug reporting |
| `#tf-product-reviews` | **Product Reviews** — PMs share formed opinions, prototypes, data, and artifacts for team review and feedback |
| `#try-plato` | Plato — Headout's internal AI coding agent (raises PRs, spins up ODEs) |
| `#pod-experimentation` | All experiments being triggered, with one-pagers posted |
| `#pod-[name]` | Pod-specific work channels |
| `#proj-[name]` | Project-specific channels |
| `#ask-delphi` | Internal data analytics Q&A |
| `#team-dex-open` | Dex emerging-business updates & cross-functional coordination |

---

## 2026 Strategy — The 4 Pillars

1. **Everything, Everywhere** — Hybrid marketplace: scale to 10,000+ CEs with Managed / Managed Lite / Unmanaged tiers via ExperienceOS
2. **Non-POIs to the Moon** — Scale Growth bucket (City Cruises, Day Trips to POIs, Whale Watching, Adventure, Must-Do) to $33M
3. **More Channels, More Momentum** — $10M incremental from B2B2C (MakeMyTrip, Revolut, etc.) + Creators + Organic
4. **Change Travel Forever with Dex** — AI audio guide, 100 Dexs by H1, 500 by EOY, $10M revenue

**NSM:** 50% YoY growth → $80M revenue in H1 '26

---

## Rituals

| Ritual | Cadence | Channel / Format |
|--------|---------|------------------|
| PRD Peer Reviews | Weekly (Thu bot prompt) | `#team-productmgmt-internal` thread |
| Product Reviews | Per artifact, on cadence | `#tf-product-reviews` — once a PM has a formed opinion, they share it with supporting data, artifacts, and prototypes for team review/feedback |
| Product Pipeline | Quarterly (Google Sheet) | Confidence + dates + PRD + design links |
| OKR Status Update | Monthly | `#team-productorg-leadership-internal` |
| Product Release Notes | Per launch | `#team-product` via Slack workflow |
| Be A Headout User | Weekly (Wednesday) | `#team-productorg-leadership-internal` |

---

## Working Norms & Standards

- **L1 review gate** — PRDs cover all key scenarios before they reach Atish for L1 review. PRDs that don't address all critical scenarios get sent back.
- **Agent-ready specs** — specs are written to be unambiguous, with explicit acceptance criteria, so engineering (and AI agents like Cursor / Plato / Claude) can act on them without back-and-forth.
- **No-meeting Wednesdays** — company-wide. Use the time for deep work.
- **Async-first** — default to Slack threads. Sync only when async fails.
- **OKR transparency** — At Risk / Discarded KRs always carry a comment explaining the rationale.

---

## How to Use This OS

The product team uses a set of skills (`Headout-PM-OS-Skills/`) to run standard PM workflows. The `pm-orchestrator` routes work across the others:

| Skill | Use it when |
|-------|-------------|
| `problem-framer` | Turn a fuzzy ask into a sharp problem statement |
| `idea-generator` | Diverge on solutions to a framed problem |
| `spec-writer` | Convert a chosen direction into a PRD |
| `implementation-planner` | Break a spec into delivery / sequencing |
| `prototype-builder` | Generate quick mockups or interactive prototypes |
| `experiment-designer` | Design A/B tests with hypotheses and guardrails |
| `data-analyst` | Analyze metrics, funnels, and experiment results |
| `l1-reviewer` | First-pass quality review of any PM artifact |

When in doubt about ownership, scope, or context — start here.
