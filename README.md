# 🕵️‍♂️ Analisi della Rete dei Personaggi nel Film "Una Notte da Leoni"

## 📝 Sommario
## 📝 Sommario
- [Introduzione](#-introduzione)
- [Obiettivi del Progetto](#-obiettivi-del-progetto)  
- [Descrizione della Rete](#-descrizione-della-rete)  
- [Metodologie Utilizzate](#-metodologie-utilizzate)  
- [Risultati Principali](#-risultati-principali)  
- [Requisiti Tecnici](#-requisiti-tecnici)  
- [Contributi](#-contributi)  
- [Contatti](#-contatti)  
- [Licenza](#-licenza) 

---

## 📌 Introduzione
Questo repository contiene l'analisi di una rete realistica basata sulle interazioni tra i personaggi del film *Una Notte da Leoni*.  
Lo scopo principale è studiare le proprietà della rete e confrontarla con modelli teorici per comprenderne meglio la struttura e la dinamica.

L'analisi include:

- **Caratteristiche della rete**: Grado medio, distribuzione del grado, diametro, lunghezza media del percorso, coefficiente di clustering.  
- **Confronto con modelli teorici**: Reti random e modello di Watts-Strogatz.  
- **Rilevamento di comunità**: Identificazione delle strutture sociali all'interno della rete.

---

## 🎯 Obiettivi del Progetto

### 🔍 Analisi della Rete Reale
- Studiare la struttura della rete delle relazioni tra i personaggi del film.
- Individuare caratteristiche come grado medio, distribuzione del grado, diametro, lunghezza media del percorso, coefficiente di clustering, ecc.

### 🔬 Identificazione di Proprietà
- Confrontare la rete reale con modelli teorici (rete random, Watts-Strogatz).
- Verificare se la rete presenta proprietà tipiche di reti complesse, come Scale-Free o Small World.

### 📊 Confronto con Modelli Teorici
- Generare reti random e Watts-Strogatz per confrontarle con la rete reale.
- Valutare differenze significative nelle proprietà.

### 🧩 Rilevamento di Comunità
- Identificare possibili comunità all'interno della rete utilizzando algoritmi appropriati (Edge Betweenness, Random Walk, Greedy di Newman).

---

## 🕸️ Descrizione della Rete

### 📌 Composizione della Rete
- **Nodi**: 27 (personaggi del film)  
- **Archi**: 112 (interazioni tra i personaggi)

### 📐 Caratteristiche Principali
- **Grado Medio**: 7.871  
- **Grado massimo (k_max)**: 25  
- **Grado minimo (k_min)**: 2  

- **Distribuzione del Grado**:  
  La distribuzione segue una **Power Law**, indicativa di una rete **Scale-Free**.

- **Diametro**: 3  
- **Lunghezza media del percorso**: 1.72  
  → La rete presenta la proprietà di **Ultra Small World**

- **Coefficiente di Clustering medio**: 0.869  

- **Hub**:  
  La presenza di nodi hub conferma la natura **Scale-Free** della rete.

---

## 🧪 Metodologie Utilizzate

### 🛠️ Software
- **Gephi**: Analisi visiva e calcolo degli indici  
- **RStudio**: Analisi statistica e rilevamento delle comunità  
- **NetLogo**: Generazione di reti random e modelli di Watts-Strogatz  

### ⚙️ Algoritmi e Procedure

#### 📈 Calcolo delle Proprietà della Rete
- Grado medio  
- Diametro  
- Lunghezza media del percorso  
- Coefficiente di clustering  

#### 👥 Rilevamento delle Comunità
- Algoritmo **Edge Betweenness**  
- Algoritmo **Random Walk**  
- Algoritmo **Greedy di Newman** per ottimizzare la modularità  

#### 🔁 Generazione e Confronto con Modelli Teorici
- Generazione di **reti random**  
- Implementazione del **modello Watts-Strogatz**  

#### 🔐 Robustezza della Rete
- Simulazione di **rimozione casuale di nodi**  
- Simulazione di **rimozione degli hub**

---

## 📊 Risultati Principali

### ✔️ Proprietà della Rete Reale
- **Distribuzione del Grado**: segue una Power Law  
- **Lunghezza Media del Percorso**: bassa (1.72) → proprietà **Ultra Small World**  
- **Elevato Coefficiente di Clustering**: 0.869  
- **Presenza di Hub**: indica natura **Scale-Free**

### 🔍 Confronto con Modelli Teorici
- **Rete Random**:
  - Distribuzione binomiale del grado
  - Basso clustering  
- **Watts-Strogatz**:
  - Elevato clustering
  - Nessun hub dominante

📌 **Conclusione**: La rete reale si differenzia da entrambi i modelli, confermando la sua natura **Scale-Free**.

### 🔧 Robustezza della Rete
- **Rimozione Casuale dei Nodi**: impatto limitato  
- **Rimozione degli Hub**: frammentazione rapida  

### 👥 Comunità
- Identificate **3–4 comunità principali**, coerenti con la struttura narrativa del film

---

## 💻 Requisiti Tecnici

### 🧰 Software Necessari
- **Gephi**  
- **RStudio**  
- **NetLogo**

### 📦 Librerie R
```r
install.packages(c("igraph", "cluster", "ggraph", "tidygraph"))
```
## 📁 Dataset
- `archi.csv`: Contiene gli archi della rete (interazioni tra personaggi)
- `nodi.csv`: Contiene i nodi della rete (personaggi del film)

---

## 🤝 Contributi
Se desideri contribuire al progetto, puoi:
- Aprire una issue per proporre miglioramenti o segnalare problemi
- Fare una pull request per integrare nuove analisi o correzioni

💡 Suggerimenti e feedback sono sempre benvenuti!

---

## 📬 Contatti
**Matteo Sorrentini**  
📧 sorrentini.2023085@studenti.uniroma1.it

---

## 📜 Licenza
Questo progetto è rilasciato sotto la **MIT License**.  
Consulta il file `LICENSE` per ulteriori dettagli.
