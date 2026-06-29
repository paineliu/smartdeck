# Changelog

## v5.2.0

- Visual Upgrade release focused on theme polish, not content changes.
- Refined the color system with softer card, metric and line surfaces.
- Upgraded standard cards, metrics, platform cards, stack lines and stat cards with subtle primary accent rules.
- Improved vertical centering and visual hierarchy across reusable components.
- Expanded the icon-token layer to prepare for the future SVG/Lucide icon library.
- Kept slide order and content unchanged from v5.1.
- Recompiled successfully with no Overfull/Underfull warnings.

## v5.1.0

- Added `theme/design_tokens.tex` as the single source of truth for layout, spacing and component dimensions.
- Refactored `layout.tex` to use fixed design-token coordinates.
- Refactored `components.tex` to vertically center card, metric, platform and timeline text.
- Added SmartDeck component aliases: `\SmartCard`, `\SmartMetric`, `\SmartPlatformCard`, `\SmartTimelineBox`.
- Added `theme/icons.tex` as a lightweight icon-token layer for the future icon-library upgrade.
- Kept existing slide content unchanged; this release focuses on Design System stability.

## v5.0.0

- Upgraded deck to Investor Ready structure.
- Added Competitive Landscape page.
- Added Team page focused on founder/product/AI credibility.
- Added Appendix Assets page for follow-up evidence and demos.
- Reworked final closing page with a stronger investor-facing message.
- Kept the v4.0 business story intact while adding investor proof layers.

## v4.0.0

- Added investor business section before the closing slide.
- Added Market Size, Go-to-Market, Revenue Model, Use of Funds and Milestones pages.
- Fixed page order so business pages appear before the final closing page.
- Preserved the v3.3 visual system and avoided global layout regression.

## v3.3.0

- Added investor-deck pages: Traction, Technology Moat, Founder, Vision & Roadmap, and Closing.
- Added conservative statistic and timeline components for stable Beamer rendering.
- Shortened the Market Opportunity center node text to avoid overlap.
- Replaced the old closing page with a stronger investor-style closing message.
- Compiled and checked the deck with no Overfull/Underfull warnings.

## v3.2.0

- Added Market Opportunity slide.
- Added Product Matrix slide.
- Added Business Model slide.
- Added Competitive Advantage slide.
- Added conservative v3.2 business story components without changing the stable layout.

## v2.9.2

- Removed the Knowledge Engine bottom `Powered applications` line to avoid footer overlap.
- Redesigned Cross Platform Engine as a stable platform matrix.
- Removed fragile platform card grid from page 11.
- Kept global layout unchanged from the stable baseline.

## v2.9.1

- Based on v2.7 stable layout.
- Fixed Knowledge Engine slide by removing the bottom product-card row that overlapped the footer.
- Fixed Cross Platform Engine slide with absolute two-row grid layout.
- Avoided global card-component changes to prevent layout regression.

## v2.7.0

- Added `\SBSlideLead{}` as the standard explanatory line component.
- Unified the explanatory statement size across all pages.
- Updated all slide lead statements to use the same typography.
- Reworked card and metric components to use fixed-height inner minipages.
- Kept footer placement stable and above the bottom edge.
- Shortened the slide 2 LI card to avoid wrapping and improve visual balance.

## v2.6.0

- Rebuilt the master layout to keep footer above the bottom edge.
- Standardized all standard slide title positions and blue underline positions.
- Added consistent one-line descriptions to key title slides.
- Introduced a unified lead statement text style across pages.
- Reworked card and metric components to use fixed heights.
- Fixed inconsistent product card heights across device and product pages.
- Improved content safe area to keep cards away from the footer.

## v2.5.0

- Added a fixed master title baseline for all standard pages.
- Moved the fixed footer closer to the bottom and reduced footer text size.
- Improved content/footer safe area to prevent cards from touching footer labels.
- Replaced the wrapping `Language Intelligence` card title on slide 2 with `LI`.
- Kept slide 2 cards same height and same visual style.

## v2.4.0

- Removed the background box from the slide 2 headline.
- Shortened the slide 2 bottom sentence to a single line.
- Moved the fixed footer closer to the bottom to increase content/footer separation.
- Reduced footer caption size for a cleaner master layout.

## v2.3.0

- Fixed footer layout with absolute positioning.
- Fixed bottom positions for `SmartBloom AI Confidential` and `Investor Deck 2026`.
- Refined slide 2 journey cards with consistent spacing and equal height.
- Removed the odd blue-only style from the final journey card.
- Shortened the final journey card subtitle to avoid overflow.

## v2.2.0

- Fixed slide 2 timeline layout.
- Added equal-height journey cards.
- Added consistent spacing between timeline blocks.
- Shortened final card subtitle to avoid wrapping overflow.
- Kept the layout TikZ-free for portability.

## v2.1.0

- Rebuilt the deck with a safer layout system.
- Removed complex TikZ-heavy pages.
- Added typography, spacing and component tokens.
- Reworked 18 investor deck pages with safe-area layout.
- Added GitHub Actions build workflow.

## v2.0.0

- Initial full SmartDeck investor deck.
