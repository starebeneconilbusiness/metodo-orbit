# Capitolo 11 — Il Model Routing

## Non tutti i task richiedono il modello migliore

C'è un errore che fanno tutti quando iniziano con l'AI:
usano il modello più potente per tutto.

È come usare un Ferrari per fare la spesa.
Funziona, ma sprechi soldi e tempo.

Il segreto è usare il modello giusto per ogni job.
Questo si chiama **model routing**.

## I tre tipi di task

### Task meccanici → modello economico
- Commit su GitHub
- Controllo budget
- Verifica log
- Rename file

Questi task sono ripetitivi e prevedibili.
Un modello economico (tipo Lite 3.5) li esegue
perfettamente al 10% del costo.

### Copy marketing → modello creativo
- Post social
- Email nurturing
- Script WhatsApp
- Story 24h

Questi task richiedono empatia, tono, creatività.
Serve un modello che sappia scrivere bene
e adattarsi al brand voice del cliente.

### Analisi B2B → modello ragionativo
- Ricerca lead
- Analisi profili LinkedIn
- Report settimanali
- Decisioni di priorità

Questi task richiedono logica, contesto, numeri.
Serve un modello che ragioni, non che inventi.

## Come funziona in ORBIT

Ogni cron job nel sistema ha un profilo diverso.
Ogni profilo può avere un modello diverso.

Esempio:

| Task | Profilo | Modello | Costo |
|------|---------|---------|-------|
| Daily Pack SNEP | copywriter-snep | creativo | €€ |
| Budget Check | default | economico | € |
| Prospect B2B | workhunter | ragionativo | €€€ |
| System Build Commit | default | economico | € |

Il risultato? Il 70% dei task usa modello economico.
Solo il 30% (quelli che contano) usa modello premium.

## Il principio

"Non pagare per la potenza che non ti serve."

Un sistema ORBIT ben configurato spende €10-15/mese
perché sa quando spendere e quando risparmiare.

Questo è model routing.
ORBIT lo fa automaticamente.

## Takeaway

Prima di ogni task chiediti:
"Questo ha bisogno del migliore, o gli basta il buono?"

La risposta ti farà risparmiare il 70% del budget AI.

## Apri il file SOUL.md del tuo agente.
Cerca la sezione "Modello".
Se non c'è, aggiungila.
Specifica quale modello usare per ogni tipo di task.
Tutto il resto è dettaglio tecnico.
