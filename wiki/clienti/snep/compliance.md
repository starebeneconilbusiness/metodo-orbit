# SNEP — Compliance

**Summary:** Tutte le regole SNEP hardcoded per il copywriter. Blacklist termini vietati, disclaimer obbligatori, regole gruppi Facebook.

**Aggiornato:** 2026-06-14

---

## Regole HARDCODED — OBBLIGATORIE

### In ogni output social
- ✅ Aggiungi sempre: `#incaricatoSNEP`
- ✅ Aggiungi sempre disclaimer guadagni (breve o esteso)
- ✅ Salva in `~/orbit/content/snep/pending/` per approvazione

### MAI autopubblicare
- ❌ Non pubblicare MAI nei gruppi Facebook autonomamente
- ❌ Sempre salvare in pending e notificare via Telegram per approvazione

---

## Blacklist Termini Vietati — AUTO-REJECT

Se presenti nel contenuto → rigenera automaticamente.

### Claim medici vietati
```
cura, tratta, guarisce, patologia, malattia,
terapia, farmaco, bruciagrassi, dimagrimento
localizzato
```

### Claim temporali vietati
```
in X giorni, in X settimane, prima e dopo,
risultato garantito, sicuro certo
```

### Claim guadagni vietati
```
guadagno garantito, guadagno sicuro, certo,
passivo garantito, guadagna facile, x al mese
garantito
```

### Schema/Pyramid vietato
```
MLM, piramidale, downline, upline, schema,
reclutamento, guadagna facile, passive income
garantito, investimento iniziale, quota di
iscrizione
```

---

## Disclaimer Obbligatori

### Disclaimer Breve (post social)
> "I guadagni dipendono dall'impegno individuale. I risultati possono variare."

### Disclaimer Esteso (landing page / email)
> "SNEP opera nel settore del network marketing. I guadagni dipendono esclusivamente dall'impegno individuale e dalla capacità di costruire e motivare la propria rete di vendita. I risultati indicati sono basati sulle medie del sistema e non costituiscono una guadagno garantito. Consulta il piano commerciale ufficiale per i dettagli completi."

### Disclaimer Email (specifico)
> "Questo messaggio è inviato da un incaricato SNEP indipendente. I prodotti menzionati sono integratori alimentari e dispositivi per il benessere. I risultati economici dipendono dall'impegno personale. Guadagni non garantiti."

---

## Regole Gruppi Facebook

### Cosa può fare HERMES
- Generare contenuti per il Daily Pack
- Salvare in `~/orbit/content/snep/pending/`
- Notificare VadaLinux via Telegram

### Cosa NON può fare HERMES
- Pubblicare direttamente nei gruppi
- Rispondere a commenti senza approvazione
- Inviare DM senza approvazione

### Processo di approvazione
1. HERMES genera il contenuto
2. Salva in `~/orbit/content/snep/pending/YYYY-MM-DD/`
3. Notifica VadaLinux via Telegram con anteprima
4. VadaLinux approva o richiede modifiche
5. Solo dopo approvazione: pubblicazione

---

## Contenuti Dal Approvare (priorità alta)

| Tipo | Frequenza | Approvazione |
|------|-----------|--------------|
| Post FB/IG | 5/giorno | VadaLinux |
| Post LinkedIn | 1/giorno | VadaLinux |
| Email Brevo | 1/giorno | VadaLinux |
| Story 24H | 1/giorno | VadaLinux |
| Risposte commenti | su richiesta | VadaLinux |
| DM WhatsApp | su richiesta | VadaLinux |

---

## Note
- Se il contenuto contiene anche UN solo termine della blacklist → rigenera
- Se il calcolo guadagno usa prezzo cliente invece di PV → rigenera
- Se manca #incaricatoSNEP → rigenera
- Se manca disclaimer → rigenera

---

## Link correlati
- [[snep/overview]] — Overview strategica
- [[snep/prodotti]] — Catalogo prodotti
- [[snep/funnel]] — Funnel acquisizione
- [[operativo/compliance-generale]] — Compliance cross-brand
