#!/usr/bin/env bash
# headout-pm-os marketplace — one-time setup and publish to GitHub
# Run from inside the pm-os-marketplace/ folder after creating the empty
# repo at https://github.com/headout/pm-os-marketplace
set -e

REPO_NAME="headout/pm-os-marketplace"
COMMIT_MESSAGE="Initial release — headout-pm-os v0.2.1

Marketplace bundling:
- 9 specialist PM skills (problem framing → ideation → data analysis →
  prototyping → spec writing → L1 review → experiment design →
  implementation planning)
- Team OS context: CLAUDE.md, memory/context, memory/people,
  memory/projects, memory/glossary
- All skills resolve bundled context via \${CLAUDE_PLUGIN_ROOT}

Plugin: plugins/headout-pm-os/ (v0.2.1)
Marketplace manifest: .claude-plugin/marketplace.json"

# Clean any stale .git folder from a prior attempt
[ -d .git ] && rm -rf .git

# Init, commit, push
git init -b main
git add .
git -c user.name="Atish Arora" -c user.email="atish@headout.com" \
    commit -m "$COMMIT_MESSAGE"

# Try SSH first, fall back to HTTPS
if git remote add origin "git@github.com:${REPO_NAME}.git" 2>/dev/null; then
  REMOTE_TYPE="SSH"
else
  git remote set-url origin "https://github.com/${REPO_NAME}.git"
  REMOTE_TYPE="HTTPS"
fi

echo "Pushing via $REMOTE_TYPE..."
git push -u origin main

echo ""
echo "✓ Pushed to https://github.com/${REPO_NAME}"
echo ""
echo "Next: share these two commands with your team in #team-productmgmt-internal:"
echo "  /plugin marketplace add ${REPO_NAME}"
echo "  /plugin install headout-pm-os"
