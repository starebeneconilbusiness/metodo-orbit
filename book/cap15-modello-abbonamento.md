# Capitolo 15 — Il Modello che Genera Rendita

## La differenza tra vendere una volta e incassare ogni mese

Hai venduto il primo setup.
€97 una tantum. Benvenuto.

Ma quei €97 li incassi una volta.
Poi il cliente se ne va. E tu devi trovarne un altro.

C'è un modello migliore.

Un modello in cui il cliente paga ogni mese.
E tu incassi ogni mese.
Senza rifare il lavoro.

Si chiama abbonamento.
È il modello che usa Netflix. Spotify. Ogni SaaS al mondo.

Ed è il modello che usa ORBIT.

## Come strutturare il canone mensile

Il cliente non paga per la tecnologia.
Paga per il servizio.

Ogni mattina riceve 5 contenuti.
Ogni settimana riceve un report.
Ogni mese ha i social pieni di post calibrati.
Le email partono. I messaggi WhatsApp partono.

Tutto automatico. Tutto personalizzato.

Per questo servizio paga un canone mensile.

**Piano Base: €29/mese**
- Daily Pack (5 asset/giorno)
- Pubblicazione automatica
- Report mensile

**Piano Growth: €59/mese**
- Tutto del Base
- Email marketing avanzato
- Analisi KPI settimanale

**Piano Pro: €149/mese**
- Tutto del Growth
- Video giornaliero (Higgsfield)
- Supporto prioritario

## La gestione tecnica: tu controlli, loro usano

Ogni cliente ha le sue API key.
Tu le gestisci. Il cliente non ci tocca.

Se il cliente paga: tutto funziona.
Se non paga: il sistema si auto-sospende in 24 ore.

Niente discussioni. Niente solleciti.
Il sistema è on oppure è off.

Se il cliente rinnova: auto-resume immediato.
I contenuti ripartono dal giorno dopo.

Questo lo gestisci con un semplice script sul Pi.
Controlla lo stato del pagamento (Stripe).
Se pagato: cron job attivi.
Se non pagato: cron job sospesi.

## I numeri che contano

Ecco perché il modello abbonamento cambia tutto:

**10 clienti a €29/mese = €290/mese ricorrenti**
- Lavoro mensile: ~2 ore (supporto + monitoring)
- Revenue annuo: €3.480

**50 clienti a €29/mese = €1.450/mese ricorrenti**
- Lavoro mensile: ~5 ore
- Revenue annuo: €17.400

**100 clienti a €29/mese = €2.900/mese ricorrenti**
- Lavoro mensile: ~8 ore (a questo punto assumi qualcuno)
- Revenue annuo: €34.800

Zero lavoro aggiuntivo per ogni nuovo cliente.
Il Pi lavora per tutti allo stesso modo.
Il costo marginale è zero.

## Dal Pi al VPS al SaaS

La logica è sempre la stessa.
Cambia solo la scala.

**Pi (1-5 clienti):**
- Hardware tuo. Costo zero aggiunto.
- Gestito da te. Telegram come interfaccia.

**VPS (5-50 clienti):**
- Server cloud. €9-39/mese.
- Stessa identica configurazione.
- Ansible lo installa in 15 minuti.

**SaaS (50+ clienti):**
- Piattaforma self-service.
- Il cliente si registra e paga da solo.
- Zero intervento manuale.

Stessa architettura. Stessi profili. Stessi cron job.
Scala diversa.

## Il Piano Pro con Video

Quando aggiungi Higgsfield (video AI),
il pricing sale e il valore percepito esplode.

**Piano Pro Video: €59/mese per cliente**
- 137 video Kling 3.0/mese
- Unlimited Seedance 2.0
- Unlimited immagini Flux.2 Pro

**Break even: 2 clienti**
2 x €59 = €118/mese. Meno di Higgsfield ($59).
Da 3 clienti in su: tutto profitto.

**Confronto:**
- Agenzia copy + video: €3.000-5.000/mese
- ORBIT Pro: €70/mese (Higgsfield + OpenRouter)
- Risparmio annuo del cliente: fino a €59.160

## Takeaway

Vendere una volta è un lavoro.
Vendere ogni mese è un asset.
Costruisci il modello abbonamento dall'inizio.
€29/mese sembra poco. Moltiplicato per 100 clienti
diventa €2.900/mese di rendita.
Per sempre.

## Azione

Apri Stripe. Crea un prodotto "ORBIT Base — €29/mese".
Crea il link di pagamento.
Mandalo al tuo cliente NM più vicino.
Quando il primo pagamento mensile arriva,
capirai che hai costruito qualcosa di diverso.
Hai costruito un asset.
