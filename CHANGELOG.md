# Changelog

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
