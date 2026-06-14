# Capitolo 13 — Le Automazioni verso il Mondo

## Da generazione a pubblicazione: il flusso completo

L'agente ha generato i 5 asset. Sono nella cartella del giorno. Perfetti.

E adesso?

Se devi copiare e incollare manualmente ogni post, ogni email, ogni messaggio WhatsApp... hai risolto il problema della creazione, ma non quello della distribuzione.

Questo capitolo parla di come i contenuti arrivano nel mondo. Senza che tu tocchi nulla.

## Il flusso completo

**07:00** — Il Daily Pack SNEP viene generato. 5 file di testo nella cartella del giorno.

**07:05** — Il sistema legge i file e li distribuisce:

**Facebook e Instagram** → Composio MCP.
Composio ha i tool per pubblicare su Facebook e Instagram direttamente. Post, stories, reels. Tutto programmato. Il sistema prende il testo del post, lo allega all'immagine (o la genera con Higgsfield dal 27 giugno), e pubblica.

**Email** → Brevo MCP.
Brevo è il servizio di email marketing. Il sistema prende il testo dell'email, lo inserisce in una campagna, e lo invia a tutti i contatti della lista. Segmentazione inclusa: solo chi non ha ancora comprato, solo chi ha aperto l'email precedente, solo chi si è iscritto questa settimana.

**WhatsApp** → Template salvato.
WhatsApp non ha un'API gratuita per broadcast automatico. Qui il sistema salva lo script in un file. Tu (o il tuo cliente) copia e incolla nel broadcast list. 30 secondi di lavoro manuale. È l'unico punto del flusso che richiede un intervento umano, ed è il più semplice.

**LinkedIn** → Composio MCP.
Stesso flusso di Facebook. Il post professionale va su LinkedIn. Composio gestisce l'autenticazione e la pubblicazione.

## Il gate di approvazione

C'è un momento critico in tutto questo: **le prime due settimane**.

Quando il sistema parte per la prima volta, non pubblicare mai in automatico. Mai.

Per due settimane, il sistema genera i contenuti e li mette in una coda di approvazione. Tu li leggi. Correggi se necessario. Approvi. Solo allora vengono pubblicati.

Perché?

Perché l'agente deve ancora imparare il tono esatto del brand. La Brand Bible fa già molto, ma ci sono sfumature che solo tu conosci. Le prime due settimane sono il periodo di calibrazione.

Dopo due settimane di approvazione manuale, avrai visto 70 asset (14 giorni × 5 asset). A quel punto capirai se il sistema sta funzionando. Se sì, togli il gate. Se no, aggiusta la Brand Bible e riprova.

## Come togliere il gate

È una riga nel SOUL.md del profilo copywriter:

```
# Modalità approvazione: ON
```

Cambia in:

```
# Modalità approvazione: OFF
```

Fatto. Da quel momento i contenuti vengono pubblicati automaticamente.

## Il numero che conta

Dalla generazione del contenuto alla pubblicazione: **meno di 30 minuti**.

L'agente genera alle 07:00. Alle 07:05 i contenuti sono sulle piattaforme. Alle 07:10 hai il report su Telegram con i link dei post pubblicati.

Tu ti sei svegliato, hai fatto colazione, e il lavoro è già fatto.

Questo è il Metodo ORBIT.

## Cosa succede se qualcosa va storto

Il sistema ha un meccanismo di sicurezza: se un'API non risponde (Facebook down, Brevo timeout, qualsiasi cosa), il contenuto viene messo in coda e riprovato 5 minuti dopo. Tre tentativi. Se fallisce tutti e tre, ti arriva un avviso su Telegram.

Niente contenuti persi. Niente post dimenticati. Niente scuse.

## Il ruolo di ogni strumento

| Strumento | Ruolo | Costo |
|-----------|-------|-------|
| Composio MCP | Pubblica su Facebook, Instagram, LinkedIn | €0 (20k call/mese free) |
| Brevo MCP | Invia email marketing | €0 (free tier) |
| n8n | Workflow speciali, trigger esterni | €0 (self-hosted) |
| Higgsfield CLI | Genera video (dal 27 giugno) | €54/mese |

Tutto integrato. Tutto automatico. Tutto dal Pi.

## Takeaway

Generare contenuti è il 50% del lavoro.
Distribuirli è l'altro 50%.

Se generi ma non distribuisci, hai scritto un diario.
Se generi e distribuisci automaticamente, hai un'azienda.

## Azione

Apri Composio e collega il tuo account Facebook e Instagram.
Apri Brevo e crea la tua prima lista contatti.
Sono due operazioni da 10 minuti che sbloccano tutto il flusso.

Quando fatto, il prossimo Daily Pack non sarà solo generato.
Sarà anche pubblicato.
