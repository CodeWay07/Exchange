# Exchange

## Cerinte:
- [x] Determinați atributele (Id, Code, etc.) și relațiile (1:n, n:m) necesare pentru entități.
  Detalii pot fi vazute prin intermediul [pgadmin4](http://localhost:5050) email: _admin@admin.com_, parola: _password_
- [x] DDefiniți constrângerile pentru schema bazei de date (chei primare, chei externe, constrângeri de unicitate).
- [x] Utilizând limbajul SQL,

   a) creați tabelele bazei de date;

   b) populați tabelele cu date de test.

- [x] Scrieți un program în Java (partea backend) care va utiliza Spring Boot, Gradle, Lombook, R2DBC, Reactive programing (WebFlux), Flyway s.a.

şi v-a avea următorul funcţional:

   a) Metoda POST care inserează ratele cursului valutar în tabela CursValutar la data curentă

      (exemplu parametrii de intrare

          {codValuta: "EUR", rata: 1, curs: 19.70}  sau

          {codValuta: "KZT", rata: 10, curs: 0.40}  sau

          {codValuta: "JPY", rata: 100, curs: 16.00} )

   b) Metoda GET care întoarce cursul valutar la data curentă după o anumita valută (de ex. EUR)

      (exemplu parametrii de ieșire

          {codValuta: "EUR", rata: 1, curs: 19.70,  dataCurs: "2021-02-12"} )

   c) Metoda POST care reproduce cumpărare valută străina şi inserează date în tabela SchimbValutar

      (exemplu parametrii de intrare

          {codValuta: "EUR", cursSchimb: 19.70, sumaPrimita: 100, sumaEliberata: (100*19,70), utilizator: "oper1"} )

   d) Metoda PUT ce corectează o suma pe valute în tabela Numerar

      (exemplu parametrii de intrare

          {utilizator: "oper1", codValuta: "EUR", suma: 1450, data: "2021-02-12"} )

  ```
