# CLAUDE.md — Istruzioni per la Wiki ORBIT

## Come usare questa wiki

Questa wiki è la fonte di verità per il progetto Metodo ORBIT.
È organizzata in 6 sezioni:

| Sezione | Contenuto |
|---------|-----------|
| `azienda/` | CRI.GA.MO. 3 SRLS, team, regole privacy |
| `clienti/snep/` | Tutto su SNEP: prodotti, compliance, funnel, stagionalità |
| `clienti/diamante-rent/` | Tutto su Diamante Rent |
| `sistema/` | Metodo ORBIT, stack tecnico, agenti, model routing |
| `libro/` | Struttura libro, messaggi chiave, stato capitoli |
| `operativo/` | Compliance generale, budget AI, processi |

## Convenzioni

- **Formato:** Markdown con tabelle
- **Data:** YYYY-MM-DD in ogni file
- **Link interni:** `[[nome-file]]` per wiki-link
- **Summary:** Ogni file inizia con 2 righe di riassunto
- **Aggiornamento:** Dopo ogni task significativo, aggiorna la wiki

## Come aggiornare

1. Leggi il file esistente
2. Aggiungi/modifica la sezione rilevante
3. Aggiorna la data in fondo al file
4. Commit con messaggio descrittivo

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

MAI fare git push senza pull --rebase prima.
Questo previene i conflitti con commit remoti.

## File correlati (fuori wiki)

- `~/.hermes/SOUL.md` — Identità Orbit Agent
- `~/.hermes/memories/MEMORY.md` — Stato operativo
- `~/metodo-orbit/SYSTEM-BUILD.md` — Diario di costruzione
- `~/metodo-orbit/book/` — Capitoli del libro

---

*Ultimo aggiornamento: 2026-06-14*
