# Product planning

A living scratchpad for deciding what lenge should be before writing code.
Keep notes short and in plain language. Update this page rather than creating
separate files for every idea. Brainstorming is not a commitment to build.

## Brainstorm

- Cloudflare Workers is a candidate for hosting the backend, not a final choice.

## Open questions

- Who is this for, and what problem should it solve?
- What should the core experience look and feel like?
- What belongs in the smallest useful first version, and what can wait?

## Decisions

- Use TypeScript with Effect (Effect-TS) from the start for the backend; hosting is still open.
- Build a native iOS app in Swift with SwiftUI.
- Plan to build and run the iOS app on the configured Mac VM.

## First implementation

- Requested: a minimal iOS start screen showing exactly “Halomika”.
- Native SwiftUI, centered text, system colors and Dynamic Type; no backend yet.
- Verify by building and launching in the configured iPhone Simulator, then capture a screenshot.
