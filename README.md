# Headout PM OS — Plugin Marketplace

The shared plugin marketplace for the **Headout product team**. Hosts the `headout-pm-os` plugin: 9 specialist PM skills covering the full product cycle, plus the team's durable context (CLAUDE.md, org structure, pod scopes, glossary, project history).

This is the canonical, version-controlled distribution. Install once and the plugin auto-syncs as we push updates.

---

## Install (one-time setup, ~30 seconds)

In Claude Code or Cowork, add this marketplace as a source, then install the plugin:

```
/plugin marketplace add headout/pm-os-marketplace
/plugin install headout-pm-os
```

That's it. You'll have all 9 PM skills plus the bundled team context (CLAUDE.md + memory/ tree) loaded.

> **Org-level install (Team / Enterprise plans):** Cowork admins can add this marketplace at the **organization level** in Admin settings → Capabilities → Plugins, so it's automatically available — and optionally mandated — for everyone in the Headout org. Recommended for product team members.

---

## What you get

**9 skills:**

| Skill | When to use |
|-------|-------------|
| `pm-orchestrator` | Start here if unsure which specialist to engage. Routes through the right workflow. |
| `problem-framer` | Turn a vague idea / Slack thread / gut feeling into a sharp Problem Frame. |
| `idea-generator` | Map the full solution space before committing to a direction. |
| `data-analyst` | (A) Generate the right behavioral questions; (B) write & run BQ queries for an insights brief. |
| `prototype-builder` | Build a journey map (Mode A) then a working HTML prototype (Mode B). |
| `spec-writer` | Write a full PRD — scenario-complete, metric-anchored, Cursor / Plato-ready. Follows the Headout PRD template. |
| `l1-reviewer` | Quality gate before specs reach Atish. Structured critique. |
| `experiment-designer` | Design A/B experiments end-to-end: hypothesis, variants, Statsig/BQ setup, guardrails. |
| `implementation-planner` | Convert an approved spec into an engineer-ready task breakdown. |

**Bundled team context** (loaded automatically via `${CLAUDE_PLUGIN_ROOT}`):

- `CLAUDE.md` — durable team OS (PMs, pods, ownership scopes, founders, glossary, working norms)
- `memory/context/company.md` — company strategy, distribution channels, leadership group
- `memory/context/pods.md` — full pod-by-pod detail (PMs, EMs, designers, data spokes)
- `memory/people/pm-team.md` — PM team profiles
- `memory/people/key-stakeholders.md` — cross-functional partner profiles (eng, design, data)
- `memory/projects/active-pipeline.md` — current quarter's active project tracks (file is generic-named, refreshed each quarter)
- `memory/projects/historical-pipeline.md` — 5-quarter project history & outcomes
- `memory/glossary.md` — full Headout terminology

---

## Recommended flow

```
pm-orchestrator → problem-framer → idea-generator → data-analyst / prototype-builder
              → spec-writer → l1-reviewer → implementation-planner → experiment-designer
```

Enter at any stage depending on where you are.

---

## Updates

When the plugin updates (new skill, refreshed CLAUDE.md, updated team roster, new project history), Claude Code / Cowork will surface an update notice. Run:

```
/plugin update headout-pm-os
```

…or just accept the prompt when it appears. No need to reinstall.

---

## Versioning

- **0.3.0** — Q2'26 active pipeline. Q1'26 archived to historical. Active file renamed `active-pipeline.md` (generic, refreshed each quarter — no per-quarter skill path updates).
- **0.2.1** — Path resolution fix (`${CLAUDE_PLUGIN_ROOT}` for all skill references).
- **0.2.0** — Team OS release. Bundled CLAUDE.md + memory/ inside the plugin.
- **0.1.0** — Initial 9-skill release.

---

## Repo structure

```
pm-os-marketplace/
├── .claude-plugin/
│   └── marketplace.json         ← marketplace manifest
├── plugins/
│   └── headout-pm-os/           ← the plugin itself
│       ├── .claude-plugin/
│       │   └── plugin.json
│       ├── README.md
│       ├── CLAUDE.md
│       ├── memory/
│       │   ├── context/
│       │   ├── people/
│       │   ├── projects/
│       │   └── glossary.md
│       └── skills/
│           ├── pm-orchestrator/
│           ├── problem-framer/
│           ├── idea-generator/
│           ├── data-analyst/
│           ├── prototype-builder/
│           ├── spec-writer/
│           ├── l1-reviewer/
│           ├── implementation-planner/
│           └── experiment-designer/
├── README.md                    ← this file
└── CONTRIBUTING.md              ← how to update the plugin
```

---

## Contributing

See [CONTRIBUTING.md](./CONTRIBUTING.md) for how to update the plugin, refresh team context (CLAUDE.md / memory files), or add new skills.

Edits to org structure, pod ownership, glossary, or project history typically come from Atish; feel free to PR corrections via your usual GitHub flow.
