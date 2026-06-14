# Profili Agenti e Cron Job

**Summary:** Lista tutti i profili HERMES attivi, cron job con schedule, e regola git anti-conflitto.

**Aggiornato:** 2026-06-14

---

## Profili HERMES Attivi (4 profili)

| Profilo | Ruolo | SOUL.md |
|---------|-------|---------|
| default | Orbit Agent — orchestratore | `~/.hermes/SOUL.md` |
| copywriter-snep | Content SNEP | `~/.hermes/profiles/copywriter-snep/SOUL.md` |
| copywriter-diamrent | Content Diamante Rent | `~/.hermes/profiles/copywriter-diamrent/SOUL.md` |
| workhunter | Prospecting B2B | `~/.hermes/profiles/workhunter/SOUL.md` |

---

## Cron Job Attivi (6 job)

| ID | Nome | Schedule | Profilo | Scopo |
|----|------|----------|---------|-------|
| 1 | Daily Content SNEP | 07:00 ogni giorno | copywriter-snep | 5 asset SNEP |
| 2 | Daily Content DiamRent | 08:00 ogni giorno | copywriter-diamrent | 5 asset DiamRent |
| 3 | Prospect B2B | 09:00 ogni lunedì | workhunter | 20 lead B2B |
| 4 | Weekly Report | 18:00 ogni venerdì | default | Report settimanale |
| 5 | Budget Check | 23:00 ogni giorno | default | Monitoraggio spend AI |
| 6 | System Build Commit | 22:00 ogni giorno | default | Diario + commit GitHub |

---

## Regola Git — Anti-Conflitto

Prima di ogni commit e push eseguire SEMPRE:
```
git pull --rebase origin main
```

Poi:
```
git add -A
git commit -m "..."
git push origin main
```

**MAI fare git push senza pull --rebase prima.**
Questo previene i conflitti con commit remoti.

---

## Output Directory

| Directory | Contenuto |
|-----------|-----------|
| `~/orbit/content/snep/` | Daily Pack SNEP |
| `~/orbit/content/diamrent/` | Daily Pack Diamante Rent |
| `~/orbit/reports/` | Report settimanali |
| `~/orbit/prospecting/` | Lead B2B |
| `~/metodo-orbit/book/` | Capitoli libro |
| `~/metodo-orbit/wiki/` | Wiki ORBIT |

---

## Link correlati
- [[sistema/orbit-method]] — Metodo ORBIT completo
- [[sistema/model-routing]] — Model routing ottimale
- [[clienti/snep/overview]] — Cliente SNEP
- [[clienti/diamante-rent/overview]] — Cliente Diamante Rent
