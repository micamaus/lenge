# Product planning

A living scratchpad for deciding what lenge should be before writing code.
Keep notes short and in plain language. Update this page rather than creating
separate files for every idea. Brainstorming is not a commitment to build.

## Brainstorm

- Cloudflare Workers is a candidate for hosting the backend, not a final choice.
- Consider using "FTS" from the start, once we clarify which technology that means.

## Open questions

- Does "FTS" mean Effect (Effect-TS), the TypeScript library?
- Who is this for, and what problem should it solve?
- What should the core experience look and feel like?
- What belongs in the smallest useful first version, and what can wait?

## Decisions

- Use TypeScript for the backend; the hosting platform is still open.
- Build a native iOS app in Swift.
- Plan to build and run the iOS app on the configured Mac VM.
