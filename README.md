# cybersecurity-sql-analysis

Security analytics queries using SQL — based on Google Cybersecurity Certificate

This project demonstrates how SQL filtering techniques can be applied in cybersecurity investigations and internal asset management.

🛡️ **Use Case**  
Based on Google Cybersecurity Certificate capstone tasks.

---

## 🔍 Project Overview

As part of a cybersecurity operations project, I wrote SQL queries to:

- Investigate suspicious login activity  
- Filter high-risk events by time, geography, and success status  
- Segment employees for patching and audits  
- Apply conditions using `AND`, `OR`, `NOT`, and `LIKE`

---

## 📁 Query Files

| File | Description |
|------|-------------|
| `failed_logins_after_hours.sql` | Investigate failed logins after 18:00 |
| `login_attempts_specific_dates.sql` | Pull logins on 2022-05-08 and 2022-05-09 |
| `login_attempts_outside_mexico.sql` | Detect login attempts from outside Mexico |
| `marketing_east_building.sql` | List Marketing staff in East building |
| `finance_or_sales.sql` | Filter Finance or Sales employees |
| `not_in_IT.sql` | Retrieve employees not in IT department |

---

## 🧠 Skills Applied

- SQL querying & filtering
- Time and date logic
- Pattern matching with `LIKE`
- Data extraction for security audit
- SIEM-style log filtering

---

## 🧰 Tables Used

- `log_in_attempts`  
- `employees`

---

📌 Created by [Nikolai Raevskii](https://linkedin.com/in/nraevskiy)
