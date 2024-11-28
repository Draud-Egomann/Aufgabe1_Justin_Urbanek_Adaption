# Python Taschenrechner mit Linter, Formatierung und Tests

## Voraussetzungen

- `black` für die Code-Formatierung
- `pylint` für das Linting
- `pytest` für die Tests (optional)

## Installation der Abhängigkeiten

```bash
pip install black
pip install pylint
pip install pytest  # Optional, falls die Test mit pytest ausgeführt werden sollen
```

## Formatierung des Codes mit `black`

`black` ist ein Code-Formatter, der den Code automatisch in einem einheitlichen Format ausgibt.

Der Befehl formatiert den Code neu:
```bash
black calculator.py
```

## Linting des Codes mit `pylint`

`pylint` ist ein Tool, das den Python-Code analysiert und nach Problemen oder möglichen Verbesserungen sucht.

Befel zum linten:
```bash
pylint calculator.py
```

Die Ausgabe sollte ungefähr so aussehen:

```
************* Module calculator
calculator.py:1:0: C0114: Missing module docstring (missing-module-docstring)
calculator.py:1:0: C0116: Missing function or method docstring (missing-function-docstring)
calculator.py:5:0: C0116: Missing function or method docstring (missing-function-docstring)
calculator.py:9:0: C0116: Missing function or method docstring (missing-function-docstring)
calculator.py:13:0: C0116: Missing function or method docstring (missing-function-docstring)

-----------------------------------
Your code has been rated at 5.00/10 (previous run: 5.00/10, +0.00)
```

### Erklärung der `pylint`-Ausgabe:

- **C0114**: Es fehlt eine Moduldokumentation (docstring). Jedes Python-Modul sollte eine kurze Beschreibung seiner Funktionalität haben.
- **C0116**: Es fehlen Funktionsdokumentationen (docstring). Jede Funktion sollte eine Beschreibung ihrer Aufgabe enthalten.

## Ausführen der Tests

### 1. **Tests mit `unittest` ausführen**

Um die Tests auszuführen, können Sie den Befehl `unittest` verwenden. Dieser führt alle Tests in `test_calculator.py` aus.

```bash
python -m unittest test_calculator.py
```

### 2. **Tests mit `pytest` ausführen** (optional)

`pytest` ist eine alternative Möglichkeit, Tests auszuführen. Wenn `pytest` installiert ist, kann man diesen Befehl verwenden:

```bash
pytest test_calculator.py
```

`pytest` sucht automatisch nach Testfunktionen (die mit `test_` beginnen) und führt sie aus.

## Schlusswort

(╯°□°）╯︵ ┻━┻