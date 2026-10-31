# Quielo Rodriguez

iOS and identity engineer in Vancouver. Founder of Hanzo Technologies. I build privacy-first software people can actually trust with their health and their credentials.

## What I'm building now

**Hanzo Health** — a privacy-first wellness journal for iOS, iPad, and Watch, built for chronic conditions like PCOS and endometriosis. HealthKit, on-device summaries, doctor reports, Japanese localization. Live on the App Store since April 2026, 350 users and counting. Freemium.

**Hanzo Digital Credential Infrastructure** — device-held work-authorization credentials. OpenID4VCI and OpenID4VP, ISO mdoc, X.509 PKI. Synthetic MVP and pilot foundation: a local issuer, issuance and lifecycle orchestration, a verifier with a trust registry, and a holder demo, all backed by 660 synthetic tests and senior/security review. Clearly labelled prototype work, no production or government claims. Canada-first, with the UK, EU, Japan, and others after.

## Stack

Swift, SwiftUI, HealthKit, Node.js, TypeScript, OpenID4VCI / OpenID4VP, ISO mdoc, X.509, Git, Xcode.

## Selected work

- [Hanzo Technologies website](https://github.com/quielorodriguez/hanzo-technologies) — company site, HTML.
- [Hanzo Health privacy](https://github.com/quielorodriguez/hanzo-health-privacy) — privacy materials for the app.
- Hanzo Health and Hanzo Credentials live in private repos while they're under active development. Code walkthroughs and demos available on request under NDA.

## Side projects

Surf-Tracker (Swift), Regimen (Swift), Calyra, plus a fitness app and a rabbit tracker from earlier experiments. Some archived, all part of learning to ship.

## Contact

Based in Vancouver, BC. Open to iOS and identity engineering roles.

## Examples

Small, synthetic sketches written for this profile; neither uses app data or production logic.

- [SwiftUI + HealthKit mock card](examples/SampleHeartRateCard.swift) — displays a fixed sample value with a HealthKit unit.
- [Credential precheck sketch](examples/demo-credential-precheck.ts) — checks a synthetic issuer and expiry after a mocked signature result. It does not verify signatures or implement OpenID protocols.
