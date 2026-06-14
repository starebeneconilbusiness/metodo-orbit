# Capitolo 12 — Il Pi è Ovunque Tu Sei

## Il problema che nessuno ti dice

Hai installato il Pi. Funziona perfettamente.
Sei a casa e lo gestisci da Telegram.
Poi esci.

E ti rendi conto che non puoi più
accederci via SSH se serve intervenire.

Il Pi è in LAN. Internet non lo vede.
Sei bloccato.

## La soluzione in 5 minuti

Si chiama Tailscale.
È una VPN mesh che connette i tuoi dispositivi
come se fossero sempre nella stessa rete,
indipendentemente da dove si trovano fisicamente.

Sul Pi esegui due comandi.
Sul tuo telefono installi un'app.
Fine.

Da quel momento il Pi ha un IP fisso
raggiungibile da qualsiasi posto nel mondo.
Anche dall'aeroporto. Anche dall'estero.
Anche dal telefono mentre sei in coda al supermercato.

## Costo

€0. Il piano gratuito copre fino a 3 dispositivi.
Pi + DELL + telefono = 3 dispositivi. Perfetto.

## Come si installa

Sul Pi (e su ogni macchina che vuoi raggiungere):

```
curl -fsSL https://tailscale.com/install.sh | sh
sudo tailscale up
```

Tailscale ti dà un link da aprire sul browser
per autenticare il dispositivo.
Fatto. Il Pi ora ha un IP tipo 100.64.x.x
che funziona sempre, ovunque.

Sul telefono: installa l'app Tailscale,
stesso account, e vedi tutti i tuoi dispositivi.

## Da quel momento

```
ssh master@100.64.x.x
```

Funziona da casa.
Funziona dall'ufficio.
Funziona dall'altro lato del mondo.

Questo è il Metodo ORBIT:
il sistema lavora da solo,
ma tu puoi sempre intervenire
da qualsiasi posto, in qualsiasi momento.

## Takeaway
Il Pi non è incatenato alla tua LAN.
Con Tailscale lo porti ovunque vai.

## Azione
Installa Tailscale sul Pi adesso.
Poi installa l'app sul telefono.
Poi esci di casa e prova a connetterti.
Quando funziona, sorridi.
Hai appena risolto un problema
che blocca il 90% di chi prova a fare
quello che stai facendo tu.
