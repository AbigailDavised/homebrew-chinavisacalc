# ChinaVisaCalc -- China Foreigner Work Permit (Tier A/B/C) Points Scoring & Z-Visa Eligibility CLI

[![Official Website](https://img.shields.io/badge/Website-chinavisacalc.com-blue)](https://chinavisacalc.com)
[![Homebrew Tap](https://img.shields.io/badge/Homebrew_Tap-AbigailDavised%2Fchinavisacalc-orange)](https://github.com/AbigailDavised/homebrew-chinavisacalc)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](LICENSE)

 Deterministic immigration scoring command-line utility for **[chinavisacalc.com](https://chinavisacalc.com)**. Evaluates China Foreigner's Work Permit (FWP) Tier A (`>= 85 pts`), Tier B (`60 - 84 pts`), and Tier C (`< 60 pts`) point totals across salary, degree, work tenure, Mandarin HSK proficiency, age, and regional bonus factors.

## Homebrew Installation

```bash
brew tap AbigailDavised/chinavisacalc
brew install chinavisacalc-cli
```

## CLI Quick Usage

```bash
# Display help and verified endpoints
chinavisacalc-cli --help

# Output domain technical specification matrix as structured JSON
chinavisacalc-cli --specs

# Output verified production endpoints as JSON
chinavisacalc-cli --routes
```

---

## Foreigner Work Permit Classification & SAFEA Points Matrix

| Permit Tier | Points Threshold | Core Eligibility Pathway | Age Cap Policy | Processing Track |
| :--- | :--- | :--- | :--- | :--- |
| Category A (High-End) | >= 85 points | 6x local avg salary OR Fortune 500 / Top-100 Univ STEM PhD | No statutory age cap | Green-channel ~5 working days, pre-arrival paperless |
| Category B (Professional) | 60 - 84 points | Bachelor degree + >= 2 yrs post-grad relevant experience OR >= 60 pts | 18 - 60 years standard | Standard Foreigner Work Permit Notice -> Z Visa -> Residence Permit |
| Category C (Temporary/Quota) | < 60 points | Short-term (<90d), seasonal, or young-talent bilateral quota | 18 - 60 years | Subject to municipal labor market quota |

## Core Engineering & Domain Architecture

- **6-Factor Additive Scoring Engine**: Sums Annual Taxable Salary (`5 - 20 pts`), Highest Academic Degree (`10 - 20 pts`), Related Full-Time Experience (`5 - 20 pts`), HSK Level 1-5+ (`2 - 5+ pts`), Annual Working Months, Age Bracket (`5 - 15 pts`), and Regional/University bonuses (`+5 to +10 pts`).
- **Alternative Qualification Tracks**: Evaluates direct non-point eligibility pathways (wage multiple, international awards, shortage-occupation lists) alongside point-based scoring.

## Verified Production Tools & Reference Endpoints

| Module / Resource | Canonical URL | Direct Access |
| :--- | :--- | :--- |
| **ChinaVisaCalc Primary Workbench** | `https://chinavisacalc.com/` | [Launch Workbench](https://chinavisacalc.com/) |
| **China Z-Visa Step-by-Step Application Requirements (2026)** | `https://chinavisacalc.com/z-visa` | [Open Tool](https://chinavisacalc.com/z-visa) |
| **China Work Permit Categories (A, B, C) Overview** | `https://chinavisacalc.com/work-visa` | [Open Tool](https://chinavisacalc.com/work-visa) |
| **SAFEA Points Optimization & Eligibility Guides** | `https://chinavisacalc.com/guides` | [Open Tool](https://chinavisacalc.com/guides) |
| **China Work Visa Without a Bachelor Degree: 4 Legal Pathways** | `https://chinavisacalc.com/guides/work-visa-without-degree` | [Open Tool](https://chinavisacalc.com/guides/work-visa-without-degree) |
| **How to Reach 60 Points for Tier B Work Permit: 7 Strategies** | `https://chinavisacalc.com/guides/how-to-reach-60-points` | [Open Tool](https://chinavisacalc.com/guides/how-to-reach-60-points) |

## License

Released under the [MIT License](LICENSE) -- [chinavisacalc.com](https://chinavisacalc.com).
