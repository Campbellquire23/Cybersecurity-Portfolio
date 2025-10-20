# Log Analysis Commands (Starter)

- Count errors across logs:
  `grep -ri "error" logs | wc -l`

- Unique entries with counts:
  `sort logs/*.log | uniq -c`

- Show failed logins with line numbers:
  `grep -rn "failed" logs`

- Top N offenders (example):
  `grep -ri "failed" logs | awk '{print $1}' | sort | uniq -c | sort -nr | head -10`
