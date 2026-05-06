# Active Q1 2026 Pipeline
*Last updated: March 2026 | Source: Q1'26 pipeline sheet + Slack context*

---

## How to Read
- **Status**: Dev started / Picked up / PR Reviews & QA / Yet to start / Completed & Live / Deprioritised / Solutioning done / Data being analysed
- **Conf**: PM confidence to ship in quarter (High / Medium / Low)
- **S/N**: Spillover from last quarter (S) or New (N)

---

## DISTRIBUTION — DRI: Devrat Singh

### API Suite Improvement
| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| Sandbox for Partners | Dev started | High | S | Mar 27 |
| Seatmap booking support in APIs | Picked up | High | N | Mar 27 |
| Update V2 APIs wrt V1 & B2C APIs | Dev started | High | N | Mar 13 |
| Fix Pricing construct across APIs (net prices, HO SP) | Dev started | High | N | Mar 13 |
| Location ENUM list ✅ | Live | High | N | Done Feb 6 |

### Partner Dashboard & Retention
| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| Superset Migration for Partner Dashboard | Picked up | High | S | Mar 13 |
| Jira integration for Tech Support ✅ | Live | High | N | Done Feb 9 |
| Mintlify - Integration Assistant | Yet to start | Medium | N | Mar 27 — uncertain |
| Revamp Partner Dashboard (campaigns, products, filters, earnings, wallet) | Yet to start | High | S | Mar 13 |
| Reduce bookings data delay (1D → real-time) | Yet to start | High | S | Feb 26 |

### Revenue Share & Onboarding
| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| Revenue Share for Affiliates ✅ | Live | High | N | Done Feb 12 |
| Data logic correction for Price Payables | Dev started | High | N | Feb 20 |
| Partner Signup form enrichment + Clickdraft integration | Yet to start | Medium | N | Mar 27 — at risk (FE bandwidth) |
| Stop BE emails for partner signup | Yet to start | High | N | Mar 13 |

### Creator Program
| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| Experiment with monetary rewards via creator link | Dev started | High | N | Feb 25 |
| Fix Magiclink redirection logic ✅ | Live | High | N | Done Jan 23 |
| 1st set of Opportunities product changes ✅ | Live | High | N | Done Jan 23 |

---

## CMS — DRI: Amit Agarwal / Swati Sharma (EM: Aakash Goel)

| Milestone | Status | Conf | S/N |
|---|---|---|---|
| Prismic → Payload M1 - 15 A1 domains | Dev started | High | N |
| Prismic → Payload M2 - Entertainment MBs | Picked up | High | N |
| Shoulder pages on MBs (ExperienceOS support) | Picked up | High | N |
| Dex GTM - Pre-trip email template design in Prismic | Solutioning done | High | N |
| LFC on Headout - Phase 1 Category pages | PR Reviews & QA | High | S |
| LFC Phase 2 - Shoulder pages | Yet to start | Low | N |

---

## DISCOVERY — DRI: Amit Agarwal (EM: Hitesh Gupta)

### TOFU MB City Pages
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 - Test combo & deals experience card widgets | Data being analysed | High | S |
| M2 - Show experience feed upfront + optimise banner | Yet to start | Medium | N |
| M3 - Test impact of availability filters | Yet to start | Low | N |

### Automated Rankings & Semantic Embeddings (CE Landing Pages)
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 - Show related experiences from other CEs on CE landing page | Data being analysed | High | S |
| M2 - Auto tagging of experiences to collections ✅ | Live | — | Done Q4'25 |
| M3 - Rerank LP basis search query / adgroup | Yet to start | Medium | S |
| M4 - UX experiments to improve core + behaviorally related discovery | Yet to start | High | N |

### Other Discovery Tracks
| Project | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| Freebies - Guidebooks experiment (digital/physical) | Yet to start | Medium | N | DRI: Amit Agarwal |
| Improve Search (Algolia exploration) | Picked up | — | N | DRI: Aman Kalra |
| MB Multi-Variant Combos strike pricing | Yet to start | — | N | DRI: Amit Agarwal |
| Accessibility compliance M2 - POI MBs mweb | Dev started | Medium | S | DRI: Amit Agarwal |
| Fix popular currencies list on LPs | Yet to start | Low | N | |
| Dex GTM - UX experiment on MB LP | Yet to start | High | N | DRI: Amit Agarwal, Hitesh Gupta |

### Repeats on Apps (Same trip & Cross trip)
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 - UX experiments on app home page (TBD) | Yet to start | Medium | N |
| M2 - Introduce wishlist | Yet to start | Medium | N |
| M3 - User segments focus (high lead time, in-destination users) | Yet to start | Medium | N |

---

## EXPERIENCE — DRI: Amit Agarwal / Aman Kalra (EM: Ketan Somvanshi)

### Conversion & CVR
| Project | Milestone | Status | Conf | S/N |
|---|---|---|---|---|
| Display local pricing on MB LP | M1 - A/B experiment | PR Reviews & QA | High | S |
| Social proofing | M1 - Hard coded A/B ✅ | Live | — | S |
| Social proofing | M2 - Scalable solution | Picked up | High | S |
| Google TTD Feed (Travel Ads) | M1 - Send all related locations | Yet to start | High | N |
| Google TTD Feed | M2 - LP links for clicked experience first | Yet to start | High | N |
| Reviews Authenticity (date, profile metadata) | Single MS | PR Reviews & QA | High | S |
| Reviews Cold Start | TBD | Yet to start | — | N |
| Dex GTM - Feedback collection from Dex app users | — | Yet to start | High | N |
| Browser language detection | M1 - A/B for web + mobile LPs | Dev started | High | N |
| Browser language detection | M2 - Extend to affiliate links | Dev started | High | N |
| Scorpio → Payload sync | Single MS | Picked up | Medium | N |
| TikTok integration | Single MS | Deprioritised | — | S — TikTok-side issues |
| Google Events feed | Single MS | Yet to start | Low | N — low priority |

### Repeats on Web (Same Trip) — DRI: Amit Agarwal
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 - Delay booking "Completed" status + improve recs | Solutioning done | High | N |
| M2 - Increase same trip multi-city bookings (confirmation page) | Yet to start | High | N |
| M3 - Improve recommendation logic | Yet to start | High | N |
| M4 - Improve confirmation page UX | Yet to start | Medium | N |

---

## S&C — DRI: Ekansh Bansal (EM: Tarik Sahni / Aman Jagga)

### BNPL Further (building on v2 from Q4'25)
| Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| M1 - Reduce cancellations (WA reminders, 2-step cancellation flows, outlier CE analysis) | Picked up | High | S | PRD linked |
| M2 - BNPL on non-cancellable products | Yet to start | Medium | N | Financial modelling first |
| M3 - Enable on 2-step FF and PP | Yet to start | Medium | N | TBD |

### Conversion Boosters
| Project | Milestone | Status | Conf | S/N | Notes |
|---|---|---|---|---|---|
| Extend Free Cancellation (70% revenue rule) | Single MS | Yet to start | High | S | Before Jan end |
| View From Seats → top 20 LTT shows | Single MS | Picked up | High | S | Before Jan end |
| Scarcity Boosters full rollout | M1 - Scale to all users | PR Reviews & QA | High | S | Jan 6-7 |
| Scarcity Boosters | M2 - Improve logic + "sells out X days in advance" + LP + timer | Yet to start | High | N | TBD |
| Price Urgency for high lead time users | Single MS | Yet to start | Medium | N | After availability scarcity |
| Smart Pickups v2 | M2 - Self drive + dropoff | Dev started | High | S | End of Jan |
| Smart Pickups | Allow booking without specifying pickup at booking time | Picked up | High | N | — |
| Combos as variant cards inside non-combo TGIDs | Single MS | Yet to start | High | N | TBD |
| Improve Combos booking flow | Single MS | Yet to start | Medium | N | Lower priority |
| Broadway booking flow improvement | Single MS | Yet to start | Low | N | Low impact |
| Trip Time Value upsell/cross-sell | Single MS | Yet to start | Medium | N | After combo variants |
| Reschedule flow evaluation | — | Yet to start | Low | N | Very low impact |

### Post-Purchase Discount Logic — DRI: Ekansh + Amit
| Milestone | Status | Conf | S/N |
|---|---|---|---|
| M1 - Fix 4-coupon lifetime limit (refresh for cross trip) | Yet to start | High | N |
| M2 - Flexible $50 discount cap based on Take Rate | Yet to start | High | N |
| M3 - Make 10% discount dynamic based on TR | Yet to start | Low | N |

### Dex GTM — DRI: Ekansh Bansal + Atish Arora
*Dex live at Tower of London & Westminster Abbey*
| Milestone | Status | Conf | S/N | Target |
|---|---|---|---|---|
| M1 - Increase CVR because of Dex (LP + select page experiments) | Picked up | High | N | First experiment before Jan end |
| M2 - Increase Dex downloads from Dex variant buyers | Yet to start | High | N | Improvements before Jan end |
| M3 - Increase % of users giving feedback post-use | Yet to start | High | N | Improvements before Jan end |

---

## PAYMENTS — DRI: Satyakin Kohli (EM: Himanshi Nagpal)

| Project | Status | Conf | S/N | Notes |
|---|---|---|---|---|
| Klarna | Yet to start | High | N | — |
| Phone-currency coverage + Phase 2 1% markup currencies | Picked up | High | S | — |
| Checkout Flows A/B | Picked up | High | N | Frames sunset Aug 2026 |
| Payment method ranking experiment | Yet to start | High | N | — |
| Riskified extension to more geos/methods | Yet to start | Low | N | Conditional on Feb results |
| PayPal Pay Later scale | Deprioritised | — | N | Waiting on Paypal direct negotiations |
| Revolut Pay on App | Deprioritised | — | N | Only if web auth rates improve |
| PAN card CVR experiment | Deprioritised | — | N | — |
| Pincode input CVR experiment | Deprioritised | — | N | — |

---

## GUEST EXPERIENCE — DRI: Ravi Kumar

| Project | Milestone | Status | Conf | S/N |
|---|---|---|---|---|
| Communication Relay (Guest ↔ SP) | Email relay infra + masking | Dev started | High | S |
| Communication Relay | Chat/messaging UX on app | Yet to start | High | N |
| Communication Relay | SP bulk notifications from Hub | Yet to start | Low | N — DRI: Neyanta + Ravi |
| Secure Tickets (encryption) | Single MS | Yet to start | High | N |
| Double bookings prevention | M1 | PR Reviews & QA | High | S |
| Cancellation losses prevention (API bookings) | M2 | Yet to start | High | N |
| Reconciliation System Enhancements | Single MS | Picked up | High | N |
| Apple Wallet integration | Single MS | PR Reviews & QA | High | N — DRI: Tarik Sahni |
| BMS UI Revamp (JSP → React) | Single MS | Yet to start | Medium | N |
| Zendesk TAG Dependency Optimization | Single MS | Yet to start | Medium | N |

---

## SP EXPERIENCE — DRI: Neyanta Sharma

| Project | Milestone | Status | Conf | S/N |
|---|---|---|---|---|
| 360/Magic Listing on Hub | M1 - Integrating 360 system | Dev started | High | N — DRI: Neyanta + Sumit |
| 360/Magic Listing on Hub | M2 - UI update for 360 listings | Picked up | High | N |
| 360/Magic Listing on Hub | M3 - Decision Center integration | Yet to start | High | N |
| Edit listing details - RI changes + voucher | M1 | Dev started | High | S |
| AI listing support (URL/PDF → auto-fill listing) | Single MS | Yet to start | Medium | N |
| Auto qualification of incoming SP leads | Single MS | Picked up | Low | N |
| Schedule management | M1 - All profiles excl. fee, group pricing, custom fields | PR Reviews & QA | High | S |
| Schedule management | M2 - Inventory, allotment, group pricing | Yet to start | High | N |
| Schedule management | M3 - Extra fees | Yet to start | Low | N |
| Offers | M2 - Internal users add HO discounts | PR Reviews & QA | High | S |
| Offers | M3 - SPs add discounts in bulk | Dev started | High | N |
| Offers | M4 - HO markup capability for scratch pricing | PR Reviews & QA | Low | S |

---

## LISTINGS — DRI: Ravi Kumar / Aditya Kulkarni / Yuvraj Adhikari

| Project | Milestone | Status | Conf | S/N |
|---|---|---|---|---|
| 360/Magic Listing | Scale to top 12 RMS | Dev started | High | S |
| 360/Magic Listing | Multi-variant listing all cases | Picked up | High | N |
| 360/Magic Listing | Automated booking testing | Picked up | High | N |
| Media Automation (AI + Photopea pipeline) | Edit workflow pipeline | Dev started | High | N |
| Media Automation | Search and recommend workflow | Yet to start | Low | N |
| Columbus (unified RMS discovery tool) | M1 - UI + scale to 20 APIs | Dev started | High | S |
| Columbus | M2 - Inventory/price fetching + outreach integration | Yet to start | High | N — DRI: Yuvraj + Ravi |
| No platform fee on Headout (channel-aware fee engine) | Single MS | Yet to start | High | N — DRI: Ravi |
| Decision Center (auto classify managed/unmanaged/lite) | M1 - Classification + auto city/collection creation | Picked up | High | N — DRI: Aditya Kulkarni |
| Decision Center | M2 - Task creation automation per validation logic | Yet to start | High | N |
| Strict Allotment edge cases & alerts | — | Yet to start | High | N |

---

## MANAGED SUPPLY / EXPERIENCE OS — DRI: Neel Bakshi

| Project | Milestone | Status | Conf | S/N |
|---|---|---|---|---|
| ExperienceOS (CE research → launch → optimize engine) | M1 - KW research, assortment, content, QA, auto LP creation | Dev started | High | S |
| ExperienceOS | M2 - Auto child collection LP, Columbus integration, shoulder pages, content V2, QA | Yet to start | High | N — DRI: Neel + Yuvraj |

---

## CONNECT / INTEGRATIONS — DRI: Shriyan Gattani

*New pod as of Q1'26. Details pending.*

---

## DEX GTM — Cross-pod DRI: Ekansh + Atish + Dvija

*Dex app live at Tower of London & Westminster Abbey. Q1 focus:*
1. CVR experiments on MB LP and select page
2. Increase Dex downloads from variant buyers
3. Collect user feedback post-experience
4. Pre-trip email communication (CMS pod)
5. Feedback UX (Experience pod)

---

## Ongoing Reference Projects (from Slack)
| Project | Slack Channel | PM | Notes |
|---|---|---|---|
| Product Rankings | #proj-product-rankings | Amit | ML-driven ranking, scaling |
| Marketplace Positioning | #proj-mktplace-positioning | Ekansh / Amit | Running 50/50 A/B |
| Experience OS | #proj-experience-os | Neel / Yuvraj | CE workflow engine |
| DEX Studio | #proj-dex-studio | Atish / Ekansh / Dvija | Dex content + GTM |
| Communication Relay | #proj-communication-relay | Ravi | Guest ↔ SP comms |
| Reviews | #proj-reviews | Aman Kalra | Submission + trust + cold start |
| Content Automation | #proj-content-automation | Swati | Shoulder pages, MB content |
| Checkout Flows | #proj-checkout-flows | Satyakin | Checkout.com Flows migration |
| Day Trips | #proj-day-trips | Atish / Discovery | Major non-POI category |
| App Drops | #proj-app-drops | Atish / Raghav (historical) | Flash drops feature |

---

## Quick Status Summary
| Pod | Live This Q | Active in Dev/QA | At Risk / Deprioritised |
|---|---|---|---|
| Distribution | Rev Share, Creator fixes, Location ENUM | API Suite, Dashboard revamp | Signup form (FE risk), Mintlify |
| CMS | — | Payload M1-M2, Shoulder pages, LFC | LFC Phase 2 (low conf) |
| Discovery | Accessibility M1 | Automated rankings (data), Browser lang | TOFU M2-M3, Guidebooks, Wishlist (not started) |
| Experience | Social proof M1 | Local pricing, Browser lang, Social proof M2 | TikTok (deprio), Reviews cold start (TBD) |
| S&C | Scarcity M1 going live | BNPL M1, Smart pickups, View from seats | BNPL M2-M3 (medium conf), Price urgency |
| Payments | — | Checkout Flows, Phone-currency | Klarna, PPL (deprio), Revolut App (deprio) |
| Guest Experience | — | Double bookings, Recon, Comm Relay, Apple Wallet | Secure tickets, BMS revamp (not started) |
| SP Experience | — | 360 on Hub, RI changes, Offers M2-M3, Schedule M1 | AI listing, Auto qual (low conf) |
| Listings | — | 360 scale, Media automation, Columbus, Decision Center | No-fee engine, Strict allotment (not started) |
| Managed Supply | — | ExperienceOS M1 | M2 |
