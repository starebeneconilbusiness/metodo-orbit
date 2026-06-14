# Appendice A — Glossario

I termini tecnici usati nel libro, spiegati in italiano semplice.

---

## AI Agent
Un programma che non si limita a rispondere a domande, ma **agisce autonomamente**. Riceve un obietttivo, decide come raggiungerlo, esegue i passi, verifica il risultato. Differenza chiave: un tool risponde, un agente agisce.

## MCP Server
**Model Context Protocol**. Uno standard che permette a un agente AI di parlare con servizi esterni (GitHub, Facebook, email, database). Pensalo come una "presa universale" che collega l'agente al mondo.

## Cron Job
Un'**azione programmata** che si esegue automaticamente a un orario definito. Come una sveglia per il Pi: ogni giorno alle 07:00 il sistema si sveglia e genera i contenuti.

## Daily Content Pack
I **5 contenuti** che l'agente genera ogni mattina per un cliente: post Facebook, post LinkedIn, email, script WhatsApp, testo Story. Un pacchetto completo, pronto per essere pubblicato.

## Brand Bible
Il **documento di identità** del brand. Contiene: prodotto, target, tone of voice, parole vietate, framing approvato. Senza Brand Bible l'agente genera contenuti generici. Con la Brand Bible genera contenuti che convertono.

## SOUL.md
Il file che definisce **chi è l'agente**. La sua identità, il suo ruole, le sue regole. Ogni profilo HERMES ha il suo SOUL.md.

## MEMORY.md
Il file che contiene **tutto ciò che l'agente sa** del progetto: clienti, infrastruttura, decisioni, stato attuale. È la sua memoria a lungo termine.

## Provisioning
Il processo di **creazione automatica** di un nuovo server (Pi o VPS) con tutto il software necessario. Da zero a operativo in 15 minuti, senza intervento manuale.

## VPS
**Virtual Private Server**. Un server virtuale nel cloud. Alternativa al Pi fisico: nessun hardware da gestire, scalabile, raggiungibile ovunque.

## LLM
**Large Language Model**. Il "cervello" linguistico dell'AI. Esempi: Claude, GPT, Gemini, owl-alpha. Il modello che genera il testo, risponde alle domande, ragiona.

## Token
L'unità di misura del testo per un LLM. Un token ≈ 4 caratteri ≈ ¾ di parola. Il costo dell'AI si calcola in token: quanti token usi, quanto paghi.

## Inferenza
Il momento in cui il LLM **genera una risposta**. Tu mandi un input (prompt), il modello "inferisce" (calcola) l'output. L'inferenza è quella che costa (in token/euro).

## Composio
Piattaforma che connette l'agente ai **social network** (Facebook, Instagram, LinkedIn) e a 250+ altri servizi. Gratuito fino a 20.000 chiamate/mese.

## Brevo
Piattaforma di **email marketing**. Invia email automatiche, traccia aperture e click. Gratuito fino a 300 email/giorno.

## Tailscale
**VPN mesh** che connette i tuoi dispositivi come se fossero nella stessa rete locale, anche se sono in parti opposte del mondo. Gratuito fino a 3 dispositivi.

## HERMES
L'**agente AI** su cui gira tutto il Metodo ORBIT. Open source, by Nos Research. Gestisce profili, cron job, MCP server, memoria, skills.

## n8n
Piattazione di **automazione workflow**. Collega servizi tra loro: "quando arriva una email, crea un task". Self-hosted, gratuito.

## Stripe
Piattaforma di **pagamenti online**. Gestisce abbonamenti, pagamenti one-time, fatturazione automatica. Usato per il modello di rendita ORBIT.

## Hetzner
Provider di **server cloud** tedesco. Prezzi bassissimi (€4-15/mese per un VPS). Affidabile, veloce, in Europa.

## Higgsfield
Piattaforma di **generazione video AI**. Crea video professionali da testo. Piano PLUS: €59/mese, 137 video Kling 3.0, unlimited Seedance 2.0.

## Paperclip
Piattaforma di **gestione agenti AI**. Dashboard visuale, org chart, approvazione contenuti, cost tracking. Per chi gestisce team o più clienti.

## Ansible
Strumento di **automazione server**. Definisci in un file YAML cosa deve essere installato su un server, e Ansible lo fa. Usato nel playbook ORBIT per setup in 1 comando.

## GitHub
Piattaforma di **versioning codice**. Salva ogni modifica ai file del progetto. Permette di tornare indietro, collaborare, documentare.

## Docker
Tecnologia di **containerizzazione**. Impacchetta un'applicazione con tutto ciò che le serve per funzionare. Isola, riproduce, scala.
