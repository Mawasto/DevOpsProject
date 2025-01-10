Dokumentacja Projektu Zaliczeniowego – Cykl życia i narzędzia DevOps
<h1>Cel Projektu</h1>
Celem projektu było stworzenie i zarządzanie prostą aplikacją webową wykorzystując narzędzia DevOps, w tym automatyzację procesu CI/CD, konteneryzację aplikacji oraz wykorzystanie narzędzi do analizy bezpieczeństwa. Projekt obejmował stworzenie aplikacji w Pythonie przy użyciu frameworka Flask, zbudowanie jej obrazu w Dockerze, a także zautomatyzowanie procesu budowy, testów i skanowania bezpieczeństwa z wykorzystaniem GitHub Actions.

<h2>Struktura Repozytorium</h2>

/devops-app<br>
└── .github<br>
    └── workflows<br>
        └── ci.yml<br>
├── app.py<br>
├── Dockerfile<br>
├──README.md<br>
├── requirements.txt<br>

•	Dockerfile – Plik do budowania obrazu Docker aplikacji.<br>
•	requirements.txt – Plik zawierający zależności Pythona dla aplikacji.<br>
•	app.py – Główny plik aplikacji napisanej w Pythonie przy użyciu frameworka Flask.<br>
•	.github/workflows/ci.yml – Konfiguracja procesu CI/CD w GitHub Actions.<br>


<h2>Kroki do utworzenia projeku.</h2>

1)	Sworzenie repozytorium dla projektu, oraz uruchomienie go w przeglądarce. Dodanie pliku app.py zawierającego informacje dot. aplikacji Flask.

2)	Dodanie pliku „requirements.txt” zawierającego informacje o wersjach Flask oraz Werkzeug.

3)	Zainstalowanie bibliotek zawartych w pliku „requirements.txt” poleceniem pip3.
 
4)	Uruchomienie aplikacji.

5)	Sprawdzenie w przeglądarce działania aplikacji poprzez wejście na adres https://127.0.0.1:5000
 
6)	Tworzenie pliku Dockerfile.
 
7)	Dodanie zmian na GitHub.

8)	Zbudowanie obrazu Dockera na podstawie wcześniej ustalonych zależności, o nazwie devops-app.
 
9)	Uruchomienie nowego konteneru na podstawie obrazu dockera devops-app na porcie 5000 i sprawdzenie jego działania.
 
10)	Konfiguracja CI/CD (GitHub Actions). Stworzenie odpowiedniego folderu oraz pliku ci.yml.
  
11)	Dodanie wprowadzonych zmian na Github.
 
12)	Stworzenie nowego brancha, oraz edycja pliku app.py 
 
13)	Wprowadzenie zmian na nowy branch na GitHubie.
 
14)	Stworzenie Pull Requestu na GitHub i sprawdzenie poprawności.

15)	Instalacja Trivy w dockerfile.

16)	Wprowadzenie zmian na GitHub na nowym branchu.
 
 
17)	Weryfikacja poprawnego zainstalowania Trivy.
 
<h2>Podsumowanie</h2>
Projekt obejmuje stworzenie aplikacji webowej w Pythonie przy użyciu Flask, konteneryzację aplikacji z użyciem Dockera, automatyzację procesu CI/CD za pomocą GitHub Actions oraz implementację skanowania bezpieczeństwa z użyciem Trivy. Cały proces jest zautomatyzowany i zintegrowany z GitHubem, co umożliwia łatwe zarządzanie i wdrażanie aplikacji w praktyce DevOps.<br>
Autor Projektu: Kacper Mitana<br>
Numer Indeksu: 14578<br>
Grupa: Lab4/3/PROGN
