#!/bin/bash

# Stage changes first
git add .

# Check if there are changes to commit
if git diff --cached --quiet; then
    echo "No changes to commit"
    exit 0
fi

# Get the diff for Claude to analyze
diff_output=$(git diff --cached --name-only)
status_output=$(git status --porcelain)

# Get a sample of the actual changes (limit size for API)
changes_sample=$(git diff --cached | head -50)

# Create a prompt for Claude
prompt="Analyze these git changes and write a concise commit message (50 chars or less) that describes what was done:

Files changed:
$diff_output

Git Status:
$status_output

Sample of changes:
$changes_sample

Write only the commit message, nothing else. Be specific about what was added/updated/fixed."

# Call Claude CLI to generate commit message
commit_message=$(echo "$prompt" | claude --stdin --no-tools 2>/dev/null | head -1)

# Clean the message (remove any extra whitespace/quotes)
commit_message=$(echo "$commit_message" | tr -d '"' | xargs)

# Fallback if Claude call fails
if [ -z "$commit_message" ] || [ "$commit_message" = "" ]; then
    commit_message="Update project files"
fi

# Commit with Claude's message
git commit -m "$commit_message

🤖 Generated with Claude Code
Co-Authored-By: Claude <noreply@anthropic.com>"

echo "Committed with message: $commit_message"