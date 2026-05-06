# Headout PM OS

The shared operating system for the **Headout product team**. Bundles 9 specialist PM skills covering the full product cycle, plus the team's durable context (CLAUDE.md, org structure, pod scopes, glossary, project history) so every team member gets the same baseline when invoking the skills.

## What's inside

**9 skills** under `skills/`:

| Skill | When to use |
|-------|-------------|
| **pm-orchestrator** | Start here if unsure which specialist to engage. Routes through the right workflow. |
| **problem-framer** | First step on any new work. Turns vague ideas / Slack threads / gut feelings into a sharp Problem Frame. |
| **idea-generator** | After a Problem Frame exists. Maps the full solution space before committing to a direction. |
| **data-analyst** | Two modes: (A) generate the right behavioral questions, (B) write & run BQ queries for an insights brief. |
| **prototype-builder** | Build a journey map (Mode A) then a working HTML prototype (Mode B) before writing the spec. |
| **spec-writer** | Write a full PRD — scenario-complete, metric-anchored, Cursor / Plato-ready. Follows the Headout PRD template. |
| **l1-reviewer** | Quality gate before specs reach Atish. Structured critique, not a polish pass. |
| **experiment-designer** | Design A/B experiments end-to-end: hypothesis, variants, Statsig/BQ setup, guardrails. |
| **implementation-planner** | Convert an approved spec into an engineer-ready task breakdown with sequencing. |

**Team context** at the plugin root:
- `CLAUDE.md` — durable team OS: PMs and pods, ownership scopes, founders & leadership, glossary, working norms
- `memory/context/company.md` — company strategy, distribution channels, leadership group
- `memory/context/pods.md` — full pod-by-pod detail (PMs, EMs, designers, data spokes)
- `memory/people/pm-team.md` — PM team profiles
- `memory/people/key-stakeholders.md` — cross-functional partner profiles (eng, design, data)
- `memory/projects/active-q1-2026.md` — current quarter's active project tracks
- `memory/projects/historical-pipeline.md` — 5-quarter project history & outcomes
- `memory/glossary.md` — full Headout terminology

## Path resolution

All skills reference bundled context via `${CLAUDE_PLUGIN_ROOT}` — for example, `${CLAUDE_PLUGIN_ROOT}/memory/context/company.md`. This resolves to the plugin's installation directory, so the bundled CLAUDE.md and memory/ files load correctly regardless of where the user is working in their filesystem.

## Recommended flow

```
pm-orchestrator → problem-framer → idea-generator → data-analyst / prototype-builder
→ spec-writer → l1-reviewer → implementation-planner → experiment-designer
```

Enter at any stage depending on where you are.

## Versioning

- **0.2.1** — Path resolution fix. All 9 skills now reference bundled context via `${CLAUDE_PLUGIN_ROOT}` so the CLAUDE.md and memory/ files load reliably for every installed user, not just relative to their working directory.
- **0.2.0** — Team OS release. Bundled CLAUDE.md and memory/ context inside the plugin. Refreshed spec-writer to match the Headout PRD template.
- **0.1.0** — Initial 9-skill release.
