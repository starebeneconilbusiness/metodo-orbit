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
