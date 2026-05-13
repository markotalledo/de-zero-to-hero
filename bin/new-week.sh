#!/usr/bin/env bash
# Generate next-week LOG.md entry header
# Usage: bin/new-week.sh

set -euo pipefail

WEEK_NUM=${1:-?}
TODAY=$(date +%Y-%m-%d)
NEXT_MONDAY=$(date -v +Mon +%Y-%m-%d 2>/dev/null || date -d 'next monday' +%Y-%m-%d)

cat <<EOF

---

## Semana ${WEEK_NUM} — [Tema acá]

> Inicia ${NEXT_MONDAY}.

EOF
