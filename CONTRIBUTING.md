# Contributing to headout-pm-os

How to keep the plugin and the marketplace in sync as the team, pods, projects, and skills evolve.

---

## What lives where

| What | File |
|------|------|
| Team OS (PMs, pods, ownership, glossary, norms) | `plugins/headout-pm-os/CLAUDE.md` |
| Company strategy / leadership / distribution | `plugins/headout-pm-os/memory/context/company.md` |
| Pod-by-pod team rosters (PMs, EMs, designers, data) | `plugins/headout-pm-os/memory/context/pods.md` |
| PM team profiles | `plugins/headout-pm-os/memory/people/pm-team.md` |
| Cross-functional partner profiles | `plugins/headout-pm-os/memory/people/key-stakeholders.md` |
| Current quarter project tracks | `plugins/headout-pm-os/memory/projects/active-q*.md` |
| Historical project pipeline | `plugins/headout-pm-os/memory/projects/historical-pipeline.md` |
| Headout glossary | `plugins/headout-pm-os/memory/glossary.md` |
| Skills (one folder per skill, each with a SKILL.md) | `plugins/headout-pm-os/skills/<skill-name>/SKILL.md` |
| Plugin manifest (version, description) | `plugins/headout-pm-os/.claude-plugin/plugin.json` |
| Marketplace manifest | `.claude-plugin/marketplace.json` |

---

## Common updates

### Update org structure / pod ownership

When a PM joins/leaves, a pod's scope shifts, or reporting lines change:

1. Edit `plugins/headout-pm-os/CLAUDE.md` (the canonical source for team structure)
2. Mirror the change in:
   - `plugins/headout-pm-os/memory/context/pods.md` (pod-by-pod detail)
   - `plugins/headout-pm-os/memory/people/pm-team.md` (PM profiles)
   - `plugins/headout-pm-os/memory/people/key-stakeholders.md` (if engineering / design / data partners change)
3. Bump the plugin version in `plugins/headout-pm-os/.claude-plugin/plugin.json` (e.g., 0.2.1 → 0.2.2 for context updates, 0.3.0 for structural changes)
4. Update version number in `.claude-plugin/marketplace.json`
5. Commit + push. Team members get the update on next plugin sync.

### Update active quarter projects

1. At quarter start, copy `memory/projects/active-q1-2026.md` → `active-q2-2026.md`, refresh contents
2. Move outgoing entries into `memory/projects/historical-pipeline.md`
3. Same version bump + push flow as above

### Add or update a skill

1. Edit (or create) `plugins/headout-pm-os/skills/<skill-name>/SKILL.md`
2. **Path conventions:** All references to bundled context must use `${CLAUDE_PLUGIN_ROOT}` so they resolve to the plugin's installation directory. Example: `Read \`${CLAUDE_PLUGIN_ROOT}/memory/context/company.md\`` — never `Read \`memory/context/company.md\`` (that would resolve to the user's working dir).
3. If adding a new skill, also update:
   - `plugins/headout-pm-os/README.md` (skills table)
   - The top-level `README.md` (skills table)
4. Bump version + push.

### Refresh the glossary

1. Edit `plugins/headout-pm-os/memory/glossary.md`
2. Mirror any entries that should also appear in `CLAUDE.md`'s "Key Terms (Hot Decode)" section
3. Bump version + push.

---

## Version conventions

| Change | Version bump |
|--------|--------------|
| Typo fix, clarification, dead link | 0.2.1 → 0.2.2 (patch) |
| New project entries, refreshed roster, glossary additions | 0.2.x → 0.3.0 (minor) |
| New skill, structural reorg, breaking path change | 0.x.x → 1.0.0 (major) |

Version lives in two places — keep them in sync:
- `plugins/headout-pm-os/.claude-plugin/plugin.json` → `version`
- `.claude-plugin/marketplace.json` → `plugins[].version`

Also add a one-line entry to `plugins/headout-pm-os/README.md` under "Versioning".

---

## Local testing before push

After editing, validate the plugin loads cleanly:

```bash
# From repo root
cd plugins/headout-pm-os
ls -la                 # confirm CLAUDE.md, memory/, skills/ all present
cat .claude-plugin/plugin.json | python3 -m json.tool   # validate JSON
```

For the marketplace:

```bash
cat .claude-plugin/marketplace.json | python3 -m json.tool
```

---

## Quick checklist before pushing

- [ ] CLAUDE.md mirrored to memory/ files where applicable
- [ ] All skill references to bundled context use `${CLAUDE_PLUGIN_ROOT}`
- [ ] plugin.json version bumped
- [ ] marketplace.json version mirrors plugin.json
- [ ] README versioning note updated
- [ ] JSON manifests validate
- [ ] Commit message describes what changed and which files were touched

---

## Questions / ownership

Atish owns the plugin and the marketplace. Drop in `#team-productmgmt-internal` for anything ambiguous.
