def score(output: str) -> float:
    result = 0.0

    if "#incaricatoSNEP" in output:
        result += 0.20

    disclaimer_keywords = [
        "risultati individuali",
        "esperienza personale",
        "impegno personale"
    ]
    if any(k in output.lower() for k in disclaimer_keywords):
        result += 0.20

    forbidden = [
        "cura", "guarisce", "garantito",
        "bruciagrassi", "in x giorni",
        "patologia", "malattia", "terapia"
    ]
    if not any(f in output.lower() for f in forbidden):
        result += 0.30

    pain_points = [
        "stanca", "stress", "non arrivo",
        "pago troppo", "non ho tempo",
        "acqua", "benessere", "salute"
    ]
    hook = output[:150].lower()
    if any(p in hook for p in pain_points):
        result += 0.15

    cta_keywords = [
        "commenta", "scrivi", "scopri",
        "info", "link in bio", "contattami"
    ]
    if any(c in output.lower() for c in cta_keywords):
        result += 0.15

    return round(result, 2)
