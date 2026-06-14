# Appendice A — Glossario

## I termini tecnici usati nel libro, spiegati in italiano semplice

### AI Agent
Un programma che non solo risponde a domande, ma agisce autonomamente. Riceve un obiettivo, decide come raggiungerlo, esegue i passi, ricorda cosa ha fatto. Non è un chatbot: è un lavoratore digitale.

### MCP Server
"Model Context Protocol Server". Un ponte tra l'agente AI e i servizi esterni (email, social, database). Senza MCP l'agente è isolato. Con MCP può pubblicare su Facebook, inviare email, gestire file.

### Cron Job
Un'operazione programmata che si esegue automaticamente a un orario definito. Come una sveglia per il Pi. Alle 07:00 sveglia l'agente e gli dice "genera i contenuti di oggi".

### Daily Content Pack
I 5 contenuti che l'agente genera ogni mattina per un cliente: post Facebook, post LinkedIn, email, script WhatsApp, testo Story. Un pacchetto completo di comunicazione giornaliera.

### Brand Bible
Il documento che descrive chi è il cliente: prodotto, target, tone of voice, parole vietate, framing approvato. Senza Brand Bible l'agente genera contenuti generici. Con la Brand Bible genera contenuti che convertono.

### SOUL.md
L'anima dell'agente. Un file di testo che dice all'agente chi è, cosa fa, come lo fa. Ogni profilo ha il suo SOUL.md.

### MEMORY.md
La memoria dell'agente. Contiene i fatti importanti: chi è il cliente, cosa ha fatto ieri, cosa deve fare oggi. Senza MEMORY l'agente dimentica tutto a ogni nuova sessione.

### Provisioning
Il processo di creazione automatica di un nuovo server (VPS) con tutto il software già installato. Da zero a operativo in 15 minuti, senza intervento manuale.

### VPS
"Virtual Private Server". Un server virtuale nel cloud. Come avere un computer remoto che gira 24/7. Costa €9-79/mese. Alternativa al Raspberry Pi per chi non vuole hardware fisico.

### LLM
"Large Language Model". Il modello di linguaggio che è il cervello dell'agente. GPT-4, Claude, owl-alpha sono tutti LLM. L'agente usa l'LLM per ragionare, scrivere, decidere.

### Token
L'unità di misura del lavoro dell'LLM. Un token è circa 3-4 caratteri di testo. Un post Facebook è ~200 token. Un capitolo del libro è ~5.000 token. Si paga per token: circa $1-3 per milione di token.

### Inferenza
Il processo con cui l'LLM genera testo. Quando l'agente scrive un post, sta facendo inferenza. Costa token. L'inferenza è il costo principale del sistema.
