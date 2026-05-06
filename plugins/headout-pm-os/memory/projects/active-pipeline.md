# Active Pipeline — Q2 2026
*Last updated: May 2026 | Source: Q2'26 product pipeline sheet*

This file tracks the current quarter's active product tracks across all pods. At quarter start, the previous quarter's snapshot moves to `historical-pipeline.md` and this file is refreshed with the new quarter's tracks.

---

## How to Read
- **Status**: Yet to start / Picked up / Solutioning done / Development started / PR Reviews & QA / Data being analysed / Completed & Live / Deprioritised
- **Conf**: PM confidence to ship in quarter (High / Medium / Low)
- **S/N**: Spillover from previous quarter (S) or New (N)

## Strategic Objective Mapping
- **Grow more channels** → Pillar 3 (More Channels, More Momentum)
- **Scalability & Efficiency** → Pillar 1 (Everything, Everywhere) + platform reliability
- **User Experience** → Cross-cutting CVR + repeats + guest experience
- **Hybrid Marketplace** → Pillar 1 (Everything, Everywhere)

---

## DISTRIBUTION — DRI: Devrat Singh + Arpit Jain

### API Capabilities & Quality of Integration
*Building out the API suite for a more wholistic partnership offering.*

| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| Sandbox for Partners (alerts + auto-sync of accounts) ✅ | Completed & Live | High | S | Apr 17 |
| Seatmap booking support in APIs + iframe (Calendar / Inventory & LIC / Booking / iframe / SVG APIs) | PR Reviews & QA | High | S | May 1 |
| Webhooks for Product Field changes (listed/delisted, value updates) | Yet to start | High | N | May 29 |
| QA Automation | Yet to start | High | N | May 29 |
| Voucher fields breakdown in booking details API | PR Reviews & QA | High | N | May 29 |
| Calendar API with net prices for non-seatmap products | PR Reviews & QA | High | N | Apr 24 |

### Affiliate Capabilities
*Improving Affiliate offerings for a more integrated partnership.*

| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| Booking list & details API for affiliate bookings | Yet to start | High | N | May 15 |
| Remove link shortener (with backward compatibility) | Picked up | High | N | Apr 30 |

### Partner Delight
*Drive partner retention by reducing partner effort.*

| Milestone | Status | Conf | S/N | Target | Notes |
|---|---|---|---|---|---|
| Partner Landing Page Revamp + signup form fields + clickdraft integration | Yet to start | High | N | Apr 30 | |
| Headout Support Agent (Ops + Business + Tech across Slack/WhatsApp/Email/Portal/Docs) | Yet to start | Medium | N | Jun 30 | Scope larger than quarter; bulk by EOQ |

### Creators
| Track | Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|---|
| Increase Business Impact | Wallet Credits Experiment Improvements | PR Reviews & QA | High | N | Apr 17 |
| Acquisition Quality | Build brand-safety checks in-house | Yet to start | Medium | N | Jun 30 (exploratory) |

---

## CMS — DRI: Amit Agarwal (EM: Aakash Goel)

### Migration of MBs from Prismic to Payload
*Migrating Entertainment MB domains.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — All Entertainment domains except Theatre (LTT & Broadway) | Development started | High | S |
| M2 — Theatre domains | Yet to start | High | S |

### HO LFC Phase 2
*Build capability in Payload to support adding LFC on Headout pages.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Single milestone | Yet to start | High | S |

### Support ExperienceOS
*Continue EOS support — page-creation retrigger mechanism, etc.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Automated content generation on shoulder pages | Development started | High | S |
| Create shoulder pages for nominated clusters in bulk | Yet to start | High | N |
| Integrate & support media search basis keywords | Yet to start | Medium | N |
| Adhocs to support EOS requirements | Development started | High | S |

### Payload Reliability
*Make Payload more reliable across the workflows it powers.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Async processing — BullMQ queue for translation requests | Development started | High | S |
| Translation reliability & observability | Development started | High | S |
| Engineering improvements around change-data capturing | Yet to start | Medium | N |
| Orbit Integration | Yet to start | Medium | N |

---

## DISCOVERY — DRI: Aman Kalra / Amit Agarwal (EM: Ketan Somvanshi)

### Improve Search on Headout (web & app)
*Help users discover experiences via better search on Headout.com.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Search results page revamp | Picked up | High | N | Aman K + Ketan |
| M2 — Suggestions for country-level queries (e.g. "Japan") | Yet to start | High | N | Amit + Ketan |
| M3 — Fix logic to consistently return 6 suggestions (~30% of queries return ≤4 today) | Yet to start | High | N | Amit + Ketan |
| M4 — Category/sub-category-aware suggestions (Algolia intent-based selection) | PR Reviews & QA | High | S | Aman K + Ketan |

### TOFU — MB City Pages
*Improve city page to drive discovery and CVR.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — A/B for grid layout | Data being analysed | High | S | Aman K |
| M2 — Test mix of popular and mid/longtail experiences in feed | Yet to start | High | N | |
| M3 — Test impact of availability filters | Yet to start | Medium | N | |

### Automated Rankings & Semantic Embeddings
*Leverage behavioral & semantic signals to enhance ranking on landing pages.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Show related experiences from other CEs on a given CE landing page | Data being analysed | High | S | Amit + Arpit |
| M2 — Rerank LP experiences basis Google adgroup | Yet to start | Low | N | |
| M3 — Dynamic search results with automated rankings (keyword-based) | Yet to start | Medium | N | |
| M4 — UX experiments for core + behaviorally-related discovery | Yet to start | Medium | N | |

### Showing Related Experiences on CE Landing Page (Repeats)
*Wider experience assortment beyond core CE — drive ARPU + repeats.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Themed lists (nearby POI, best deals, popular things, day trips) | Yet to start | High | N |
| M2 — Experiment with grid layout on desktop | Yet to start | High | N |
| M3 — Identify right cutoff for CE-ranked experiences | Yet to start | Low | N |

### Increase Repeats on Apps
*App-only interventions for repeat bookings.*

| Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| Scale nearby experiences widget — apps only | Yet to start | High | N | |
| Pilot "Daily Drops" for 2 cities | Yet to start | High | N | |
| Introduce wishlist | Yet to start | Low | S | + Tarik (App platform) |

### Improve Post-Booking Recommendations
*Recommendations API on confirmation page, app, etc.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| A/B for reco algo — popularity vs booked-together | Yet to start | High | N | Amit + Arpit + Vedashree |
| A/B for reco algo — user personalisation | Yet to start | High | N | |

### Increase Immediate Repeats from Confirmation Page
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Improve confirmation page UX | Yet to start | High | N |

### Other Discovery Tracks
| Project | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| SP Promo banners on HO domain | Yet to start | High | N | Support existing SP commitments |
| Currency selector — fix popular currencies on HO & MB LPs | Development started | High | N | |
| Browser language detection | PR Reviews & QA | High | S | Live on HO; will scale to MBs after experiments |
| Accessibility compliance (Level Access partnership) | Development started | High | S | Ongoing since Q4'25 |

---

## EXPERIENCE — DRI: Amit Agarwal / Aman Kalra / Ekansh Bansal (EM: Ketan Somvanshi)

### Conversion & CVR
| Project | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| Social proof — scale to horizontal cards on city pages | Yet to start | Medium | N | Amit + Ketan |
| Scale Guide Profiles via LLM pipeline (+7% Dweb CVR proven) | Picked up | High | N | Ekansh + Ketan |
| Reviews — finish review pipeline & Omni integration | Development started | High | S | Ketan |
| Day Trips Itinerary — hi-fi highlights showcase | Development started | High | S | Aman K + Ketan |
| Guidebooks (digital) — CVR experiment | Yet to start | — | N | Amit + Ketan |

### Channels (Feeds)
| Project | Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|---|
| Google Events feed | Single MS | PR Reviews & QA | High | S | Sports & Entertainment queries |
| TikTok integration | Single MS | PR Reviews & QA | High | S | |
| Combine MB feed across languages | Single MS | Yet to start | High | N | MB_FeedAutomation_Logic |
| Google Paid TTD (Travel Ads) | M1 — Send all related locations per experience | Yet to start | High | S | London Q1; scale more cities |
| Google Paid TTD | M2 — LP links showing clicked experience first | Yet to start | High | S | |

### Localisation & Other
| Project | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| A/B for CTA copies in non-EN languages | Development started | High | N | |
| A/B for translation via DeepL vs XTM | Yet to start | Medium | N | |
| Freebies (esim / cab transfers / luggage / dining) for CVR | Yet to start | — | N | |
| Support Entertainment migration (Scorpio for Prismic→Payload) | Yet to start | High | N | |
| HO web vitals improvements (post Discovery/S&C/Booking segregation) | Development started | High | N | |
| Replace OSM with Google Maps on HO | Yet to start | Low | N | |

---

## S&C — DRI: Ekansh Bansal (EM: Tarik Sahni)

### Q1 Spillover Tracks
| Project | Status | Conf | S/N |
|---|---|---|---|
| Variant Upsell (60% buy cheapest, 70% TGIDs have higher-rated non-cheapest) | Picked up | High | S |
| Combo as variants experiment | Data being analysed | High | S |
| Scarcity v2 — conclude experiment | PR Reviews & QA | High | S |
| View From Seats — scale to more shows + Broadway | Development started | High | S |

### New Q2 Tracks
| Project | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| Meeting point + pickup point popup (integrate Google Maps + pickup modal in variant descriptor) | Yet to start | High | N | Voice note linked |
| Experience content on select page for HO domain | Yet to start | High | N | Users now coming directly from collection page |
| Charge customers based on card currency (HO web & app) | Yet to start | High | N | Satyakin + Tarik; #proj-booking-charge-currency |
| Compass (Marco) — better answers via better RAG, NPS, category coverage, evals | Yet to start | Medium | N | |
| Increase Combos' S2O | Picked up | Medium | S | Will deprioritise if data shows low scope |
| Price Urgency for high lead-time users | Yet to start | High | S | |
| LTT tech improvements + alerts (+ Subhashini) | Yet to start | High | N | |
| App Parity (BNPL p0, Dex p0, 1% markup p0, lagging flowtypes, descriptors) | Yet to start | High | N | |
| BNPL — reduce user-led cancellations | Yet to start | Medium | S | Need user surveys to find solution |

### Increase Broadway S2O — Cross-pod (S&C + Connect)
*Broadway supplier added new APIs to enable hi-fi seatmap.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — STAR TGIDs as hifi-seatmap with seat selection | Yet to start | High | S | Ekansh + David Podhola + Tarik |
| M2 — Non-STAR TGIDs — pre-fetch best seats in section | Yet to start | High | S | |

### Cross-Sell & Add-On Evaluation
*Last tested 2 years ago; explore Dweb impact.*

| Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| M1 — Add-ons | Yet to start | Medium | S | Low scope for impact + low coverage |
| M2 — Cross-sell | Yet to start | Medium | S | Low scope for impact + low coverage |

---

## PAYMENTS — DRI: Satyakin Kohli (EM: Ketan Somvanshi)

### Checkout Flows Migration
*Checkout Frames sun-setting ~Aug 2026; Flows promises 1-2% lift in auth rates (up to 4-7% for some merchants).*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Integrate CARDs with Checkout Flows | Development started | High | S |
| Klarna via Checkout Flows | Yet to start | Medium | S |

### Riskified Extension
| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Move ROW + non-EEA CARDs to Riskified | Picked up | High | S | Satyakin + Amit |
| M2 — Move GPAY to Riskified | Yet to start | High | N | |

### New PG Integration for APMs (Emerging Markets)
*PPRO / DLocal / Airwallex evaluation; LATAM card auth ~50% — APMs without local entity overhead.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| Integrate with new PG (single MS for now) | Picked up | Medium | N | Satyakin + Amit + Uttam |

### BNPL — Apple Pay Support
*APAY $0 verification has better OSR than cards; gain is incrementally positive.*

| Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| Apple Pay BNPL verification | Picked up | Medium | N | Engineering POC ongoing |

### Local Entities & Schemes
| Project | Status | Conf | S/N |
|---|---|---|---|
| Onboard Checkout entities — France & Singapore | Yet to start | High | N |
| Carte Bancaire (local scheme) in Checkout France entity | Yet to start | Medium | N |
| Apple Pay scan-to-pay on desktop | Yet to start | Low | N |

---

## GUEST EXPERIENCE — DRI: Ravi Kumar

### Communication Relay
*Direct guest ↔ SP comms for last-mile experience.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Masked emails for Fulfilment ✅ | Completed & Live | High | N |
| M2 — Chat/messaging UX on app | Solutioning done | High | N |

### Bulk-Ops Escalation Workflow
*Reduce tech dependency for ground issues — cancellation, refund, comms.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Critical flows: cancellation, slot/venue lookup, refund, guest comms | Yet to start | High | N |

### Voucher / Ticket Improvements
*Standardise voucher experience across platforms; reliable delivery + monitoring.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Consistent voucher sections across app/web/email | Picked up | High | N |
| M2 — Highlight required actions clearly | Yet to start | High | N |
| M3 — Event-driven actions for reliable delivery | Yet to start | Medium | N |
| M4 — Voucher/ticket sharing between guests | Yet to start | Low | N |

### Ticket Encryption
*Long-term sustainable solution beyond current fraud-elimination workaround.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Consumer-facing tickets from external systems (API) | PR Reviews & QA | High | N |
| M2 — Internal ticket repository [Pre-Purchase] | Yet to start | Medium | N |

### BMS UI Revamp (JSP → React)
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Move BMS to new service + UI as-is | Yet to start | High | N |
| M2 — Specific flows (2-Step FF, Delayed FF, etc.) | Yet to start | Medium | N |

### Email UI Revamp (Lego migration)
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Email-by-email migration starting with confirmation email | Yet to start | Medium | N |

### Apple / Google Wallet Scaling
| Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| M1 — Apple Wallet scaling to non-cancellable vendor tours ✅ | Completed & Live | High | S | |
| M2 — Google Wallet for Android | Yet to start | High | N | |
| M3 — Modification updates for wallet passes | Yet to start | Low | N | Delight feature, low priority |

### Reconciliation System Enhancements
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Highlight cancelled bookings + mark txns disputed for invoice flag | Picked up | High | N |

---

## SP EXPERIENCE — DRI: Neyanta Sharma / Sumit Kumar

### 360 / Magic Listing
*Faster experience launches via Hub-integrated 360 flow with Decision Centre embedded.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Go live on Hub for top 4 RMS (Bokun / Rezdy / Ventrata / Prio) | PR Reviews & QA | High | S |
| M2 — Async listing fetch & processing (parallel listings) | Development started | High | S |
| M3 — UI for preview + pending details | Solutioning done | High | N |
| M4 — Revise input fields + dynamic commission/media checks | Yet to start | Medium | N |

### Experience Dashboard — Status & Visibility
*Centralise listing state machine — Hub captures, Decision Centre processes.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Shift listing creation responsibility from Hub to DC | Development started | High | N | Sumit |
| M2 — DC as source of truth for listing states | Picked up | High | N | |
| M3 — Single interim listing ID for Hub-originated listings | Picked up | High | N | |
| M4 — Notify SP once listing goes live | Yet to start | Low | N | |

### Experience Management
*Edit support for listings with type-aware governance (managed vs unmanaged).*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Edit support for unmanaged listings (direct processing) | Yet to start | High | N |
| M2 — Restrict high-control fields for unmanaged | Yet to start | High | N |
| M3 — Route managed listing edits to Biz Ops initially | Yet to start | Medium | N |
| M4 — Long-term edit logic for managed listings | Yet to start | Medium | N |

### Outbound SP Acquisition / Onboarding
*Reduce friction from sourcing → first listing.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Outbound campaigns (Bokun, Rezdy, 360 SPs) | Picked up | High | N | Aditya + Neyanta |
| M2 — Pre-fetch RMS data → draft listings for SP review | Picked up | High | N | |
| M3 — Email + password login flow (replace magic link) | Picked up | High | N | |

### Multi-User Access (RBAC)
| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Establish RBAC system for SPs | Yet to start | Medium | N | Sumit |
| M2 — Migrate existing SPs to RBAC | Yet to start | Medium | N | |

### Partner Delight Features (AI-driven)
| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Booking cancellation in Hub (Manage bookings) | Development started | High | N | Aman Kumar + Kajol Kadam |
| M2 — Home screen UI revamp | Picked up | Medium | N | |
| M3 — AI Chatbot, revamped help section, simplified ticket raising | Picked up | High | N | |
| M4 — Reviews & ratings AI summary and insights | Picked up | High | N | |
| M5 — Live guide, feature walkthroughs | Yet to start | Medium | N | |

---

## LISTINGS — DRI: Ravi Kumar / Aditya Kulkarni

### Decision Centre (Continued from Q1)
*Auto-classify and orchestrate listing operations basis listing properties (mode, type).*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Auto-create new CE for UM listings on Hub | Yet to start | High | N | Ravi + Sumit |
| M2 — Auto go-live for UM Non-360 listings (HW + auto media + tickets) | Yet to start | High | N | |
| M3 — Trigger Auto Media Edit for all UM listings on Hub | Yet to start | Medium | N | |
| M4 — Build managed listing workflows for Hub + SOS | Yet to start | Low | N | |

### Pre-Purchase (Allotment System)
| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Guardian login for PP process | Yet to start | High | N | Shriyan |
| M2 — Ticket encryption for PP tickets | Yet to start | High | N | |
| M3 — Move card from Enett to Checkout | Yet to start | High | N | |

### Media Workflow Improvements
*Fetch media using keyword/text cluster.*

| Milestone | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| M1 — Search & recommendation workflow basis text blob | Solutioning done | High | S | Shriyan |
| M2 — Auto editing along with cropping | Solutioning done | High | S | |

### Custom Field Support
*Validate user inputs to avoid FF failures.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — BE custom field validations + FE consumption | Yet to start | Low | N |
| M2 — Custom fields support for Hub listings | Yet to start | Low | N |

### Other Listings Tracks
| Project | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| Alerting setup for price / inventory / take-rate config | Yet to start | Low | N | Aditya + Ravi |
| In-house translation engine for UM supply (~$100K savings) | Yet to start | Low | N | Ravi + Neel |

---

## CONNECT — DRI: Ravi Kumar (EM: Himanshu Dabas)

### 360 — Coverage, Efficiency & Accuracy
*Single-click product listing automation: LLM + multi-API ingestion.*

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 — Scale capability to top 10 RMS | Development started | High | N |
| M2 — Support multi-variant listing for all cases | Development started | High | N |
| M3 — Automated booking testing | Picked up | High | N |

---

## DEX — Cross-pod (Multiple PMs)
*Continued from Q1: Dex-led CVR, adoption, feedback, engagement.*

| Track | Status | Conf | S/N | DRI |
|---|---|---|---|---|
| Dex-led CVR increase (multiple experiments) | Data being analysed | High | S | Ekansh |
| Improving Dex adoption (downloads, access) | Development started | High | S | Aman K + Subhashini |
| Build levers for Dex product feedback | Yet to start | High | S | Aman K |

---

## Quick Status Summary

| Pod | Live This Q | Active in Dev / QA | Notable At-Risk / Future |
|---|---|---|---|
| Distribution | Sandbox APIs ✅ | Seatmap APIs (QA), Voucher fields, Wallet Credits | Headout Support Agent (scope spillover risk) |
| CMS | — | Payload Entertainment migration M1, EOS support, Async/translation reliability | Theatre M2 (yet to start), Orbit Integration |
| Discovery | — | Search M4 (QA), Browser language (QA), Accessibility, Currency selector | Search M1-M3, TOFU M2-M3, Repeats on apps |
| Experience | — | Guide Profiles, Day Trips itinerary, Localisation A/B | Google TTD scale, Freebies, OSM→Google Maps |
| S&C | — | Variant Upsell, Combo variants (data), Scarcity v2 (QA), View From Seats | App Parity, BNPL cancellations, Compass |
| Payments | — | Checkout Flows (Cards), Riskified ROW, New PG, BNPL APAY | Klarna, Carte Bancaire, France/SG entities |
| Guest Experience | Comm Relay M1 ✅, Apple Wallet M1 ✅ | Voucher M1, Ticket Encryption M1 (QA), Recon | BMS revamp, Bulk-ops escalation |
| SP Experience | — | 360 Hub M1-M2, Outbound onboarding, Partner Delight AI | Experience Mgmt edits, Multi-user RBAC |
| Listings | — | Media workflow (solutioned) | Decision Centre M1-M4, In-house translation |
| Connect | — | 360 scale to top 10 RMS, Multi-variant, Auto booking testing | Primary Q2 supply automation push |
| Dex (cross-pod) | — | CVR data, Adoption (dev) | Feedback levers |
