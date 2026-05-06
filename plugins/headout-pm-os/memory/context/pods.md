# Headout — Pod Structure
*Source: CLAUDE.md (durable team OS) + pod sheet. This file mirrors the pod-by-pod detail; CLAUDE.md is the canonical source for ownership and scope.*

---

## Org Structure Overview

Pods are grouped by surface area and reporting line:

- **Guest-facing surface** → Discovery, Experience, S&C, Payments, Guest Experience, **CMS** (sits on the user-facing side, not platform)
- **Supply side** (rolls up to Aditya, Director of Supply) → Listings, Connect, SP Experience
- **B2B / channels** (rolls up to Aditya) → Distribution / Partnerships
- **Internal platform** → Platform, QA Platform
- **Emerging business** → Dex (now a business unit at Headout, no longer a moonshot)

Reporting lines (PM):
- **Atish (VP Product)** ← Aditya, Amit, Ekansh, Ravi
- **Amit (Group PM)** ← Aman K, Satyakin
- **Aditya (Director Supply)** ← Devrat, Neyanta, Shriyan, Prasoon (joining)

---

## CMS Pod
**Channel:** `#proj-payload-cms`
**Group:** Guest-facing surface (user-facing pod, not platform)
**Scope:** Payload CMS migration (Prismic → Payload) + the **Micro Brand layer** (MB upgrades, capabilities, templatization) + the content infrastructure that powers **organic growth and non-paid channels**. Has parts of platformization work but its primary lens is user-facing surface and content.

| Role | Person |
|------|--------|
| PM | Amit Agarwal |
| Director (Eng) | Aakash |
| EM | John Samuel (was a lead earlier; now EM) |
| Engg Leads | Vibhor Chaturvedi |
| Design | Surbhi |
| QA | Atul Sharma |

---

## Discovery Pod
**Channel:** `#pod-discovery`
**Group:** Guest-facing surface
**Scope:** Discovery experience — recommendations, ranking, search across all web clients (Headout + Payload MBs); surface from global page through to the collection / DCE page (**excludes the experience page itself**). Also owns **retention** (moved here from Guest Experience). Surfaces include Global, City, Category, Persona, Collection pages + Search & Recommendations.

| Role | Person |
|------|--------|
| PM | Amit Agarwal, Aman Kalra |
| Director (Eng) | Aakash |
| Sr EM | Arpit Jain |
| Engg (BE) | Rahul Goel, Prasoon Maheshwari |
| Engg (FE) | Bhavyadeep Purswani, Ankush Malik, Sagar Sharma |
| Design | Anurag Krishna (lead) |
| Data | Vedashree Mankar (lead) |
| QA | Parth Bajpai, Itisha Jain, Harshit |

*Note: Hitesh Gupta (former Discovery engg lead) has moved on.*

---

## Experience Pod
**Channel:** `#pod-experience`
**Group:** Guest-facing surface
**Scope:** Experience page and everything on it — product cards, reviews, itinerary, content blocks, date/calendar/time/tour/variant, combo booking flow, product descriptors, ratings & reviews, user fields/custom fields, media gallery. Owns the moments that lead a user from "interested in this experience" to "ready to select."

| Role | Person |
|------|--------|
| PM | Amit Agarwal, Aman Kalra |
| Director (Eng) | Aakash |
| Sr EM | Arpit Jain |
| Engg Lead | Ketan |
| Engg (BE) | Shivam Jha, Eshaan Sachdeva, Ishan Mittal, Kalp Patel |
| Engg (FE) | Aniket Biswas *— remaining FE roster TBD; pull from `@engg-experience` user group* |
| Design | Anurag Krishna |
| Data | Vedashree Mankar |
| QA | Gagan Prasad, Itisha Jain, Harshit |

*Note: Manas Kumar, Priyanhu Nayan, Shivam Bhasin, Yaksh Chopra were incorrectly listed under Experience — they are on S&C.*

---

## S&C (Select & Checkout) Pod
**Channel:** `#pod-selection-checkout`
**Group:** Guest-facing surface
**Scope:** Everything from the calendar through to just before payment — variant/TID selection, seatmap (hi-fi / lo-fi), pax selection, custom booking flows, combo booking, user fields/custom fields, coupons & promo codes, checkout page.

| Role | Person |
|------|--------|
| PM | Ekansh Bansal |
| Director (Eng) | Aakash |
| EM | Tarik Sahni (covers S&C + Guest Experience + App platform) |
| Engg Leads | — |
| Engg (BE) | Abdullah Ranginwala, Anuj Pandey |
| Engg (FE) | Himanshu Vishwakarma, Manas Kumar, Priyanhu Nayan, Shivam Bhasin, Yaksh Chopra |
| Design | Sakshi Bhutra (also Dex GTM design) |
| Data | Bharti, Subhashini (parts) |
| QA | Venkat Narayan, Rakshitha B Jain, Harshit |

*Notes:*
- *Aman Jagga (former S&C EM) moved into an IC role (Staff/Principal Engineer).*
- *Manas (former S&C/Payments engg lead) has moved to the Distribution lead role.*
- *Satyakin is the Payments PM (with data hat for Payments) — not a data spoke for S&C.*

---

## Payments Pod
**Channel:** `#pod-payments`
**Group:** Guest-facing surface
**Scope:** All things payments — payment gateways (Adyen, Checkout.com), Payment Entity, all payment methods, Wall Street (payment service), Watson (fraud check), Riskified, fraud prevention, the checkout flow from the payment moment onwards.

| Role | Person |
|------|--------|
| PM | Amit Agarwal, Satyakin Kohli |
| Director (Eng) | Aakash |
| EM | Ketan (recently moved into EM role) |
| Engg (BE) | Shashank Kumar, Prottay Ray |
| Engg (FE) | Yash Gupta |
| Data | Satyakin Kohli |
| QA | Koushik Shanker |

*Note: Himanshi Nagpal (former Payments EM) is no longer the EM; Ketan has taken the role.*

---

## Guest Experience Pod
**Channel:** `#pod-guestexperience`
**Group:** Guest-facing surface
**Scope:** Everything **post-purchase**, once a booking is created — manage bookings, booking statuses, fulfillment rate, self-help, guest communications, partner ↔ guest comms, BMS, app post-booking surfaces. Includes ticket/receipt emails, services (Booking, Fulfilment, Zendesk), Iterable onboarding events, guest support (AI tools for chat & calls), email relay service. **Retention has moved out of this pod to Discovery.**

| Role | Person |
|------|--------|
| PM | Ravi Kumar |
| Director (Eng) | Aakash |
| EM | Tarik Sahni (covers S&C + GX + App platform) |
| App Engg | *TBD — earlier roster (Hardik, Harom Agarwal, Ligit James, Neil Agarwal) has all moved out; current team to be pulled from `@engg-app` user group* |
| Engg (BE) | Abhinav Raj, Abhik |
| Engg (FE) | Pranav Agarwal |
| Design | Surbhi, Aruja, Aditya Vora |
| Data | Vedashree Mankar |
| QA | Utkarsh Tiwari |

*Notes:*
- *Raghav Nair (former GX PM) left Nov '25; Atish was de facto PM in transition; Ravi is now the primary PM.*
- *Dvija Shah (former designer for GX + Dex GTM) has moved out of the org.*
- *James Gamblin (former Data Lead for GX + Experimentation) has moved on.*

---

## Connect / Integrations Pod
**Channel:** `#pod-integrations`
**Group:** Supply side (rolls up to Aditya)
**Scope:** Integrations with third-party channel managers and reservation management systems (Bokun, SREP, Rezdy, Ventrata, etc.). New integrations, supporting existing ones, building new integration capabilities, owning RMS partner relationships. Also: Selenium automations, 360 listing automation, seatmap extraction, Endurance (supply data sync).

| Role | Person |
|------|--------|
| PM | Shriyan Gattani, Prasoon (joining ~May '26) |
| Director oversight | Aditya Kulkarni (Director of Supply) |
| Director (Eng) | Neel Bakshi |
| EM | David Podhola |
| Engg (BE) | Himanshu Dabas, Madhav Kauntia, Heena Singh, Raj Mehta, Aman Pathak, Syed Azaan Ahmad |
| Engg (FE) | Aman Pathak |
| Data | Sathwat |
| QA | Aman Pathak |

*Note: Ravi Kumar previously co-PM'd Connect; he's now on Guest Experience + Listings.*

---

## Listings Pod
**Channel:** `#pod-supply-management`
**Group:** Supply side (rolls up to Aditya)
**Scope:** Internal-facing systems that power the catalog. Four pillars: **pricing, inventory, media, content/localisation**. The fundamental building blocks of how supply is stored and surfaced at Headout. All internal-facing — E2E listing (internal or external), pricing IA & infra, inventory, allotment system, media (DAM), content, localisation.

| Role | Person |
|------|--------|
| PM | Ravi Kumar |
| Director oversight | Aditya Kulkarni (Director of Supply) |
| Director (Eng) | Neel Bakshi |
| Sr EM | Sumit |
| EM | Jainendra Mandavi |
| Engg Leads | Swarna |
| Engg (BE) | Anamika, Subhram |
| Engg (FE) | Harshit Singh |
| Data | Sathwat |
| QA | Ajay Singh |

*Note: Shriyan Gattani contributes to Listings on top of his Connect work.*

---

## SP Experience Pod
**Channel:** `#pod-headout-hub`
**Group:** Supply side (rolls up to Aditya)
**Scope:** Partner-facing layer — the **Hub extranet** plus everything that helps Supply Partners manage their experiences, get support, and review their performance. Also: SP-facing functionalities, Finance Recon Tool. The line is: platforms where partners and internal users intersect.

| Role | Person |
|------|--------|
| PM | Neyanta Sharma |
| Director oversight | Aditya Kulkarni (Director of Supply) |
| Director (Eng) | Neel Bakshi |
| Sr EM | Sumit |
| Engg (BE) | Jaideep Bhargava, Aakash Rawat |
| Engg (FE) | Shubham Singh, Ravindra Singh |
| Design | Surbhi, Aruja |
| Data | Sathwat |
| QA | Aditya |

*Note: Kajol Kadam (former SP Experience PM) has moved into the supply operations team and is no longer in the product org.*

---

## Distribution / Partnerships Pod
**Channel:** `#pod-partnerships`
**Group:** B2B / channels (rolls up to Aditya)
**Scope:** Owns the entire B2B-facing layer — API partnerships, affiliates, creators, OTAs / travel agents, B2B2C (MakeMyTrip, Revolut, TBO, etc.). Also: creator tool, affiliate tool, partnership integrations, whitelabels, Headout APIs (for partners like MakeMyTrip, Revolut).

| Role | Person |
|------|--------|
| PM | Devrat Singh |
| Director oversight | Aditya Kulkarni (Director of Supply / Distribution) |
| Director (Eng) | Aakash (with Arpit) |
| Sr EM | Arpit Jain |
| Distribution Leads | Manas (moved here from S&C/Payments), Aseem |
| Engg (BE) | Asim KT, Abhishek Batsh, Namya Patiyal, Jalin Kumar, Manish Patel, Ritik Goyal |
| Engg (FE) | Aditya Shandilya |
| Data | Naman Bansal |
| QA | Itisha Jain, Harshit |

---

## Platform Pod
**Channel:** `#pod-platform`
**Group:** Internal platform
**Scope:** Core engineering infrastructure, shared services.

| Role | Person |
|------|--------|
| PM | — (no dedicated PM) |
| EM | Rajasekhar |
| Engg (BE) | Aatman Bose, Amit Kumar Meena, Joel K Biju |
| Engg (FE) | Dhruv Tiwari |

---

## QA Platform Pod
**Group:** Internal platform
**Scope:** Automation testing infrastructure, regression/sanity suites.

| Role | Person |
|------|--------|
| EM | Rajasekhar |
| QA | Sandeep Kothari, Khushboo Goel, Pankaj Rawal, Harshit |

---

## Dex (Emerging Business)
**Channel:** `#team-dex-open`
**Group:** Emerging business (now a business unit at Headout — Dex is real and shipping; not a moonshot)
**Scope:** AI **audio guide** product. Initially venue-focused; expanding to **neighborhood Dexs** and **city Dexs**.

| Function | Person | Notes |
|----------|--------|-------|
| Strategy / Vision | Rachit Watts + Varun Khona | Central PoCs for Dex direction |
| Product + Engineering — Studio | Neil Mathew | Leads the entire Studio side (creator/production tooling) |
| Product + Engineering — User App | Prasenjit Mukherjee | Leads the user-facing app product |
| GTM PoC | Ekansh Bansal | Drives Dex GTM (CVR experiments, downloads, feedback) |
| GTM contributor | Aman Kalra | Parts of Dex GTM |
| Design — Dex Product | Mukul Chaturvedi | Primary designer for the Dex product |
| Design — Dex GTM | Sakshi Bhutra | Design lead for Dex GTM |
| Scaling / Production | Viraj (Viraaj Arora) | Leads Dex production scalability and rollout at scale |
| Engg (BE) | Yan Ma, Kewal Zanzmeria, Anurag Patil | |
| Engg (FE) | Shubham Gautam | |
| App | Rahul Halder | |
| Data | Subhashini (primary), James previously contributed | |

---

## Cross-Pod Shared Roles

### Design

| Role | Person | Serves |
|------|--------|--------|
| Senior Director | Ramakrishna | Leads entire design org (reports to Varun) |
| Lead Designer | Anurag Krishna | Discovery, Experience, parts of S&C |
| Designer | Sakshi Bhutra | S&C, Dex GTM (lead) |
| Designer | Mukul Chaturvedi | Dex (product, primary) |
| Designer | Surbhi | CMS, Guest Experience, SP Experience |
| Designer | Aruja | Guest Experience, SP Experience |
| Designer | Aditya Vora | App, Guest Experience, ad-hoc |

*Removed:* Dvija Shah — moved out of org. *Need to verify full design roster from `@product-design` user group on Slack.*

### Data

| Role | Person | Serves |
|------|--------|--------|
| Head of Data | Shivam | All product, ops, business data |
| Lead | Vedashree Mankar | Discovery, Experience, Guest Experience |
| Data | Naman Bansal | Distribution, Experience, SP Experience |
| Data | Sathwat | SP Experience, Listings (joined recently) |
| Data | Satyakin Kohli | Payments (also wears PM hat for Payments) — *not* a data spoke for S&C |
| Data | Subhashini | Dex (primary), parts of S&C (rejoined) |
| Data | Bharti | S&C |

*Removed:* James Gamblin — moved on.

### Engineering — leadership horizontals

| Role | Person | Serves |
|------|--------|--------|
| Director (user-facing) | Aakash | CMS, Discovery, Experience, S&C, Payments, Guest Experience |
| Director (supply) | Neel Bakshi | Connect, Listings, SP Experience; also leads Dex Studio (product + eng) |
| Sr EM | Arpit Jain | Distribution, Discovery, Experience |
| Sr EM | Sumit | SP Experience + Listings |
| EM | Tarik Sahni | S&C + Guest Experience + App platform |
| EM | Ketan | Payments + Engg Lead Experience |
| EM | Jainendra Mandavi | Listings |
| EM | John Samuel | CMS |
| EM | David Podhola | Connect |
| EM | Rajasekhar | Platform + QA Platform |
| Distribution Leads | Manas, Aseem | Distribution |
| Head, Applied AI | Yuvraj | ExperienceOS, AI-led initiatives, managed-listing tooling |
| Engg (cross-pod) | Prasoon Maheshwari | Distro (BE), Discovery (BE), App (Mixpanel experiment plumbing) |

*Removed:* Hitesh Gupta (moved on), Aman Jagga (now IC — Staff/Principal Engineer).

