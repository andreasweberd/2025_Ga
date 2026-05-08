Asset Manager

---

Managtool is designed to allow companies to lend out devices to employees and view this information in a single dashboard, including the number of devices, their status, and a lending history that can be easily filtered using images and a search function.

---

### Commit Types

Type:(Wo) Commit was

| Type       | Wann nutzen                                                                                     | Beispiel                                                        |
| ---------- | ----------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| `feat`     | Neues Feature oder Erweiterung bestehender Funktionalität. Nutzer bekommt etwas Neues.          | `feat(warenkorb): Gutschein-Eingabefeld hinzugefügt`            |
| `fix`      | Bugfix — etwas funktionierte nicht wie erwartet                                                 | `fix(checkout): Preis-Berechnung bei 0%-Rabatt korrigiert`      |
| `design`   | Rein visuelle Änderung (Tailwind, Layout, Farben, Responsive). Kein neues Feature, kein Bugfix. | `design(dashboard): Tabellen-Layout für Mobile optimiert`       |
| `perf`     | Performance-Verbesserung — gleiche Funktion, aber schneller                                     | `perf(api): N+1 Query in Orders-Endpunkt behoben`               |
| `refactor` | Code umbauen ohne Feature/Fix — gleiche Funktion, besserer Code                                 | `refactor(auth): Login-Controller in Service-Klasse extrahiert` |
| `style`    | Code-Formatierung (Pint, Einrückung, Whitespace) — kein visueller Effekt                        | `style: PHP CS Fixer Anpassungen`                               |
| `test`     | Tests hinzufügen oder anpassen — kein Produktionscode                                           | `test(auth): Login-Tests ergänzt`                               |
| `docs`     | Nur Dokumentation (README, CONTRIBUTING, Kommentare)                                            | `docs: Deployment-Anleitung ergänzt`                            |
| `chore`    | Wartung, Dependencies, CI, Tooling — Nutzer merkt nichts                                        | `chore: Composer Dependencies aktualisiert`                     |
