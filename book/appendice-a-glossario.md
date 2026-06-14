# Appendice A — Glossario

**AI Agent**
Un programma che non si limita a rispondere a domande, ma agisce autonomamente: legge file, esegue comandi, prende decisioni, ricorda il passato. HERMES è un AI Agent.

**MCP Server**
"Messaging Context Protocol". Un ponte tra l'agente AI e servizi esterni (GitHub, email, social media). Ogni MCP server aggiunge all'agente le capacità di quel servizio.

**Cron Job**
Un'operazione programmata che si esegue automaticamente a orari fissi. Come una sveglia per il Pi: alle 07:00 genera i contenuti, alle 22:00 fa il commit.

**Daily Content Pack**
I 5 contenuti che il sistema genera ogni mattina per ogni cliente: post Facebook, post LinkedIn, email, script WhatsApp, testo Story.

**Brand Bible**
Un documento di 3-5 pagine che descrive il cliente: prodotto, target, tone of voice, parole vietate, framing approvato. Senza questo documento l'agente genera contenuti generici.

**SOUL.md**
L'identità dell'agente. Chi è, cosa fa, come lo fa. Il primo file che l'agente legge ogni volta che si "sveglia".

**MEMORY.md**
La memoria dell'agente. Tutto ciò che sa del progetto, dei clienti, delle decisioni prese. Si aggiorna ad ogni sessione.

**Provisioning**
Il processo di creazione automatica di un nuovo server (VPS) con tutto il software necessario. Da zero a operativo in 15 minuti.

**VPS**
"Virtual Private Server". Un server virtuale nel cloud. Alternativa al Pi per chi non vuole hardware fisico a casa.

**LLM**
"Large Language Model". Il modello di linguaggio che sta dietro l'AI. Esempi: Claude, GPT, Gemini, owl-alpha.

**Token**
L'unità di misura del testo per un LLM. Circa 4 caratteri = 1 token. 1.000 token ≈ 750 parole. Si paga per token.

**Inferenza**
Il processo con cui un LLM genera testo. Quando l'agente "pensa" e produce un contenuto, sta facendo inferenza. Costa token.
