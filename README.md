# 🕵️‍♂️ Analisi della Rete dei Personaggi nel Film "Una Notte da Leoni"

## 📄 Sommario
Questo repository contiene l'analisi di una rete realistica basata sulle interazioni tra i personaggi del film *Una Notte da Leoni*.  
L'obiettivo è identificare le proprietà della rete e confrontarla con modelli teorici studiati durante il corso.

---

## 🎯 Obiettivi del Progetto
- **Analisi della Rete Reale**: Studiare la struttura della rete delle relazioni tra i personaggi del film.
- **Identificazione di Proprietà**: Individuare caratteristiche come grado medio, distribuzione del grado, diametro, lunghezza media del percorso, coefficiente di clustering, ecc.
- **Confronto con Modelli Teorici**: Confrontare la rete reale con modelli come la rete random e il modello di Watts-Strogatz.
- **Rilevamento di Comunità**: Identificare possibili comunità all'interno della rete utilizzando algoritmi appropriati.

---

## 🕸️ Descrizione della Rete

**Composizione della rete:**
- **Nodi**: 27 (personaggi del film)
- **Archi**: 112 (interazioni tra i personaggi)

### 📌 Caratteristiche Principali

- **Grado Medio**:  
  - Grado medio: **7.871**
  - Grado massimo (**k_max**): **25**
  - Grado minimo (**k_min**): **2**

- **Distribuzione del Grado**:  
  La distribuzione segue una **Power Law**, tipica di una rete **Scale-Free**.

- **Diametro e Lunghezza Media del Percorso**:
  - **Diametro**: 3
  - **Lunghezza media del percorso**: 1.72  
  → La rete presenta la proprietà di **Ultra Small World**.

- **Coefficiente di Clustering**:
  - Valore medio: **0.869**

- **Hub**:  
  La presenza di **nodi Hub** indica la struttura Scale-Free della rete.

---

## 🧪 Metodologie Utilizzate

### 🛠️ Software
- **Gephi**: Analisi visiva e calcolo degli indici.
- **RStudio**: Analisi statistica e rilevamento delle comunità.
- **NetLogo**: Generazione di reti random e modelli di Watts-Strogatz.

### 📐 Algoritmi e Procedure
- Calcolo di:
  - Grado medio
  - Diametro
  - Lunghezza media del percorso
  - Coefficiente di clustering
- Rilevamento comunità:
  - Algoritmi **Edge Betweenness** e **Random Walk**
  - Algoritmo **Greedy di Newman** per ottimizzare la modularità
- Generazione e confronto con:
  - Reti **Random**
  - Modelli **Watts-Strogatz**

---

## 📊 Risultati

### ✔️ Proprietà della Rete Reale
- Distribuzione del grado segue una **Power Law**
- **Lunghezza media del percorso** bassa → proprietà **Ultra Small World**
- **Elevato clustering**
- Presenza di **Hub chiave**

### 🔍 Confronto con Modelli Teorici
- **Rete Random**:
  - Distribuzione binomiale del grado
  - Basso clustering
- **Watts-Strogatz**:
  - Clustering elevato
  - Nessun hub dominante

> 📌 **Conclusione**: La rete reale si differenzia da entrambi i modelli, confermandone la natura **Scale-Free**.

### 🔧 Robustezza della Rete
- Rimozione **casuale** dei nodi → impatto limitato
- Rimozione degli **Hub** → frammentazione rapida

### 👥 Comunità
- Identificate **3–4 comunità principali**, coerenti con la struttura narrativa del film.


## ▶️ Come Eseguire l'Analisi

### 1. Clonare il Repository

```bash
git clone https://github.com/yourusername/progetto-na.git
```

### 2. Installare le Dipendenze

* Installare **Gephi**, **RStudio** e **NetLogo**
* In R, installare i pacchetti necessari:

```r
install.packages(c("igraph", "cluster", "ggraph", "tidygraph"))
```

### 3. Eseguire gli Script

* Aprire i file `.R` in **RStudio** per eseguire l'analisi statistica e il rilevamento delle comunità
* Utilizzare **Gephi** per visualizzare la rete e calcolare gli indici

---

## 🤝 Contributi

Se desideri contribuire, apri una **issue** o invia una **pull request**.
Proposte per miglioramenti, correzioni o analisi aggiuntive sono sempre benvenute!

---

## 📬 Contatti

**Matteo Sorrentini**  
✉️ [matteo.sorrentini@example.com](mailto:matteo.sorrentini@example.com)

---

## 📜 Licenza

Questo progetto è distribuito sotto licenza **MIT License**.

---

Se vuoi che ti generi direttamente un file `.md` da scaricare, puoi copiare e incollare questo testo in un editor di testo e salvare il file con estensione `.md`. Se hai bisogno di ulteriori modifiche o integrazioni, fammi sapere! 😊
