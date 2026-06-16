# Appendice A — Glossario

I termini tecnici usati nel libro, spiegati in italiano semplice.

---

**AI Agent**
Un programma che non si limita a rispondere a domande, ma agisce autonomamente. Riceve un obietttivo, decide come raggiungerlo, esegue i passi necessari e ricorda cosa ha fatto. Differenza chiave rispetto a un tool: un tool risponde, un agente agisce.

**MCP Server**
Model Context Protocol server. Un ponte tra l'agente AI e servizi esterni (social media, email, database). Invece di conoscere mille API diverse, l'agente parla con i MCP server e loro fanno il lavoro sporco.

**Cron Job**
Un compito programmato che si esegue automaticamente a orari prestabiliti. Come una sveglia per il Pi: alle 07:00 ogni giorno, genera il Daily Pack. Tu dormi, il cron job lavora.

**Daily Content Pack**
I 5 contenuti generati ogni mattina per ogni cliente: post Facebook, post LinkedIn, email, script WhatsApp, testo Story. Il cuore della produzione automatica ORBIT.

**Brand Bible**
Il documento che descrive tutto del tuo brand: prodotto, target, tone of voice, pilastri contenuto, parole vietate, framing approvato. Senza Brand Bible l'agente genera contenuti generici. Con la Brand Bible, genera contenuti autentici.

**SOUL.md / MEMORY.md**
I due file che danno identità all'agente. SOUL.md = chi è (personalità, regole, missione). MEMORY.md = cosa sa (dati clienti, contesto business, storico azioni). Ogni volta che l'agente si "sveglia", legge questi due file prima di fare qualsiasi cosa.

**Provisioning**
Il processo di creazione e configurazione automatica di un server. Quando un nuova cliente si iscrive, il provisioning crea il VPS, installa HERMES, configura tutto. Zero intervento manuale.

**VPS**
Virtual Private Server. Un server virtuale nel cloud. Alternativa al Raspberry Pi fisico quando il cliente non ha hardware proprio. Costa €5-40/mese a seconda della potenza.

**LLM / Token**
Large Language Model. Il "cervello" linguistico dell'AI. Funziona con token, che sono pezzi di testo (circa 3-4 caratteri ciascuno). Più token usi, più costa. Per questo il model routing conta: task semplici = modello economico = meno token pagati a prezzo basso.

**Inferenza**
Il processo con cui l'AI genera una risposta. Quando l'agente scrive un post, sta facendo inferenza. Costa in base al modello usato e al numero di token. L'inferenza è la voce di costo principale del sistema.

---

## Termini dal Convegno IA (Marzo 2026)

**Assemblatore statistico**
Definizione di Walter Quattrociocchi per i LLM. I modelli di linguaggio non "pensano": assemblano parole basandosi su probabilità statistiche apprese dai dati di addestramento. Non c'è comprensione, solo approssimazione.

**Allucinazione (AI)**
Non un bug, ma una caratteristica intrinseca dei LLM. L'IA genera output che sembra corretto ma non lo è, perché non ha un modello del mondo per distinguere il vero dal falso. Ogni output va verificato dall'umano.

**Affidabilità epistemica**
La garanzia che un risultato sia corretto. I LLM non hanno affidabilità epistemica: non puoi garantire che l'output sia vero. Solo un validatore umano può farlo.

**Effetto Dunning-Kruger sotto steroidi**
L'illusione di conoscenza creata dall'IA. Perché l'output è linguisticamente perfetto, l'utente crede che il contenuto sia fondato. In realtà la perfezione formale maschera l'assenza di ancoraggio alla realtà.

**Sparring partner**
Definizione di Vivaldo Moscatelli per l'uso corretto dell'IA. L'IA propone, tu valuti. L'IA genera, tu verifichi. Utile a chi ha già competenze per controllare l'output.

**Motore di risposta vs motore di ricerca**
Un motore di ricerca (Google) ti dai link: il lavoro cognitivo è tuo. Un motore di risposta (ChatGPT) ti dà una risposta pronta: rischio di delega cieca e impoverimento del pensiero critico.

**Stress d'automazione**
Nuovo rischio psicosociale: il lavoratore si sente "un ingranaggio difettoso in un meccanismo perfetto" (Quattrociocchi). L'IA non deve sostituire l'umano ma liberarlo per attività a maggior contenuto umano.

**Delega cieca**
Il rischio di accettare output IA senza verifica. Porta a inquinamento informativo e perdita di competenze. La regola ORBIT: l'agente propone, tu decidi.

**Sovranità digitale**
Il principio che il controllo della tecnologia deve restare a chi la usa, non a algoritmi privati o piattaforme esterne. Pi in casa, dati sotto controllo, regole scritte da te.

**AI Act**
Legislazione europea che regola l'immissione sul mercato di sistemi di IA (legislazione di prodotto, non di uso). La responsabilità giuridica dell'output resta sempre dell'umano che lo adotta.
