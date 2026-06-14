# Capitolo 15 — Il Modello che Genera Rendita

## La differenza tra vendere una volta e incassare ogni mese

C'è un momento nella vita di ogni costruttore di sistemi in cui capisce una cosa fondamentale:

Vendere una volta è faticoso.
Incassare ogni mese è geometria.

Se vendi il setup a €97 una tantum, quel cliente ti paga una volta.
Se gli vendi l'abbonamento a €29/mese, quel cliente ti paga per sempre.

Dopo 12 mesi, il cliente one-time ti ha dato €97.
Il cliente abbonato ti ha dato €348.

Dopo 24 mesi: €97 vs €696.
Dopo 36 mesi: €97 vs €1.044.

Non è un'opinione. È aritmetica.

## Come strutturare il canone mensile

Il canone mensile non è un "extra". È il cuore del modello.

Ecco come funziona:

**Il cliente paga €29/mese.**
In cambio, il sistema gira 24/7 sul tuo Pi (o su un VPS).
Genera contenuti ogni giorno.
Li pubblica automaticamente.
Ti manda report ogni settimana.

Il cliente non tocca nulla. Tu non tocchi nulla.
Il sistema lavora da solo.

**Il tuo costo reale per quel cliente: €0.**

Il Pi è acceso. HERMES gira. I MCP server sono connessi.
Aggiungere un cliente non aumenta i costi.
Il Pi non sa se sta servendo 1 cliente o 10.
Consuma la stessa corrente. Usa la stessa CPU.

Il margine è quasi puro.

## La gestione delle API key

Ogni cliente ha le sue API key:
- Facebook access token
- Instagram access token
- Brevo API key
- LinkedIn access token

Queste key sono configurate nel profilo HERMES del cliente.
Tu le gestisci. Il cliente non ci accede direttamente.

Perché?

Perché se il cliente smette di pagare, tu puoi sospendere il servizio immediatamente. Basta disattivare il profilo. Niente key da revocare. Niente accesso da rimuovere. Un comando e il sistema si ferma.

**Se non pagano: auto-suspend in 24h.**

Il sistema controlla lo stato del pagamento ogni giorno.
Se il pagamento non è arrivato entro la scadenza + 24h di tolleranza:
- I cron job del cliente vengono disattivati
- I contenuti smettono di essere generati
- Il cliente riceve una notifica: "Servizio sospeso per mancato pagamento"

**Se rinnovano: auto-resume immediato.**

Non devi fare nulla. Il sistema riattiva tutto automaticamente.
I cron job ripartono. Il Daily Pack torna a uscire.
Il cliente non perde nessun giorno di contenuti.

## I numeri reali

Facciamo i conti con 10 clienti:

- 10 clienti × €29/mese = **€290/mese ricorrenti**
- Costo Pi: €0.50/mese (corrente)
- Costo OpenRouter: €10-15/mese (diviso tra tutti i clienti)
- Costo VPS (se usi cloud): €9-39/mese

**Margine: €240-280/mese con 10 clienti.**

Con 50 clienti:
- 50 × €29 = **€1.450/mese ricorrenti**
- Costo VPS Pro: €39/mese
- Costo OpenRouter: €30-50/mese

**Margine: €1.360-1.380/mese con 50 clienti.**

Con 100 clienti:
- 100 × €29 = **€2.900/mese ricorrenti**
- Costo VPS Agency: €79/mese
- Costo OpenRouter: €50-80/mese

**Margine: €2.740-2.770/mese con 100 clienti.**

Zero lavoro aggiuntivo. Il sistema scala da solo.

## Dal Pi al VPS al SaaS: stessa logica, scala diversa

**Livello 1 — Pi (1-5 clienti)**
Tutto gira sul tuo Raspberry Pi a casa.
Costo: €0.50/mese corrente.
Semplice. Leggero. Ideale per iniziare.

**Livello 2 — VPS (5-50 clienti)**
Passi a un VPS Hetzner.
Costo: €9-39/mese.
Più potenza. Più affidabilità. Stessa configurazione.

**Livello 3 — SaaS (50+ clienti)**
Ogni cliente ha il suo VPS dedicato.
Provisioning automatico tramite Ansible + Hetzner API.
Il cliente si registra, paga, e in 20 minuti ha il suo agente.
Zero intervento manuale.

La logica è sempre la stessa: HERMES + profili + cron job + MCP server.
Cambia solo l'hardware sotto.

## Il prezzo giusto

Non abbassare mai il prezzo. Se un cliente dice "€29 è troppo", non scendere.

Invece, aggiungi valore:

- **Piano Base:** €29/mese — Daily Pack + social posting
- **Piano Pro:** €59/mese — Base + email marketing + LinkedIn outreach
- **Piano Agency:** €149/mese — Pro + video (Higgsfield) + report avanzati

Tre livelli. Il cliente sceglie. Tu non perdi nessuno.

## La domanda che ti faranno

"Ma se un cliente vuole andarsene?"

Vada. Non trattieni nessuno.

Il modello funziona solo se il cliente resta perché vuole, non perché è bloccato.

Se il sistema funziona, il cliente non se ne va.
I contenuti escono ogni giorno. I lead arrivano. Le vendite crescono.
Perché andarsene?

Il tasso di abbandono medio di un sistema che funziona: meno del 5% annuo.
Su 100 clienti, ne perdi 5 all'anno.
Ne acquisisci 10-20 nuovi.

La crescita è naturale.

## Takeaway

Il modello a abbonamento non è un dettaglio.
È il modello.

Una vendita = un pagamento.
Un abbonamento = una rendita.

Costruisci una rendita. Non una vendita.

## Azione

Apri un foglio Excel (o Google Sheets).
Crea una tabella con tre colonne: Clienti, Prezzo/mese, Costo/mese.
Inserisci i numeri per 10, 50, 100 clienti.

Guarda i numeri.
Pensa a cosa faresti con €2.900 al mese che arrivano automaticamente.

Poi apri Stripe e crea il tuo primo prodotto in abbonamento.

È l'ultimo step per trasformare il Metodo ORBIT da prodotto a business.
